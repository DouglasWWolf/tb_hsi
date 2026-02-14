

module smem_writer_hsi_s1 # (parameter DW=512)
(
    input       clk,
    input       resetn,

    // When start strobes high, these hold 1 row of data to write to SMEM    
    input[DW-1:0] smem_data3, smem_data2, smem_data1, smem_data0,
    
    // When start strobes high, this is the row-index in SMEM
    input[31:0] row_index,

    input       start,
    output      done,

    output reg[31:0] axis_out_tdata,
    output           axis_out_tuser,
    output           axis_out_tlast,
    output           axis_out_tvalid,
    input            axis_out_tready
);

genvar i;

// Number of 32-bit entries that will fit into a single smem_data<N> segment
localparam ENTRIES_PER_SEGMENT = DW / 32;

// Our 256 bytes of smem_data<N> contain a total of 64 32-bit entries
reg[5:0] entry_number;

//=============================================================================
// register "segment" is always one of the smem_data inputs
//
// For a given "entry_number", bits [5:4] tell us which segment that entry
// is in, and bits [3:0] tell us which 32-bit entry we are interested in
// within that segment.
//=============================================================================
reg[DW-1:0] segment;
//-----------------------------------------------------------------------------
always @* begin
    case(entry_number[5:4])
        0:  segment = smem_data0;
        1:  segment = smem_data1;
        2:  segment = smem_data2;
        3:  segment = smem_data3;
    endcase
end
//=============================================================================


//=============================================================================
// This carves "segment" into an array of 16 32-bit entries
//=============================================================================
wire[31:0] element[0:ENTRIES_PER_SEGMENT-1];
for (i=0; i<ENTRIES_PER_SEGMENT; i=i+1) begin
    assign element[i] = segment[i*32 +: 32];
end

// This is the SMEM value that corresponds to "entry_number"
wire[31:0] entry_value = element[entry_number[3:0]];
//=============================================================================



//=============================================================================
// This state machine waits for someone to tell us to start, then:
//   (1) Drives the row_index out the AXI stream (with TUSER set to 1)
//   (2) Drives 64 32-bit entries out the AXI stream (with TUSER set to 0)
//  
// The last 32-bit entry drive out has the TLAST bit set on the AXI stream
//=============================================================================
reg[1:0] fsm_state;
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    if (resetn == 0) begin
        fsm_state <= 0;
    end

    else case(fsm_state)

        // Wait for someone to tell us to start
        0:  if (start) fsm_state <= 1;

        // Wait for the row-index to be accepted
        1:  if (axis_out_tvalid & axis_out_tready) begin
                entry_number <= 0;
                fsm_state    <= 2;
            end

        // Wait for each ABM entry to be accepted
        2:  if (axis_out_tvalid & axis_out_tready) begin
                if (entry_number != 63)
                    entry_number <= entry_number + 1;
                else
                    fsm_state <= 0;
            end

    endcase

end
//=============================================================================


assign axis_out_tuser  = (fsm_state == 1);
assign axis_out_tlast  = (fsm_state == 2 && entry_number == 63);
assign axis_out_tvalid = (fsm_state != 0 && resetn == 1); 

//=============================================================================
// When we're driving data out of the AXI stream, tdata is always either
// the row-index, or the current entry value
//=============================================================================
always @* begin
    case (fsm_state)
        1:       axis_out_tdata = row_index;
        2:       axis_out_tdata = entry_value;
        default: axis_out_tdata = 0;
    endcase
end
//=============================================================================

// We're done when the state machine is idle
assign done = (fsm_state == 0) & (start == 0);

endmodule