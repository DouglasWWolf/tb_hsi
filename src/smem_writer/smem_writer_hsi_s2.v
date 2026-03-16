/*
===============================================================================
                   ------->  Revision History  <------
===============================================================================

   Date    Who  Ver  Changes
===============================================================================
18-Feb-26  DWW    1  Initial creation
===============================================================================
*/


/*
     This module writes a chunk (i.e., 256 bytes) of data to SMEM via the
     HSI interface as a "command word" followed by a series of 64 32-bit data  
     words.  The "command word" is simply the {row, bank} where this chunk
     of data will be stored in SMEM.

     When the 'start' input strobes high, this module begins sending smem_data<N>
     to a FIFO, and on the other side of that FIFO is logic that clocks the data
     out the HSI bus, synhronous with the clk.

     When this module is ready to accept more data (i.e., when it's ready for 
     someone to assert 'start'), the 'ready' signal is asserted.

     When this module is completely idle (i.e., all data has been clocked out 
     the HSI bus and has been written to SMEM), the 'done' signal is asserted.

     If the 'async_enable' line is asserted at any point, the HSI bus pauses
     until 'async_enable' is de-asserted.  


    To understand this module, it's useful to know that an ABM (Activation Bitmap)
    is a blob of data that is carved into 256 byte "chunks" of data. There is
    one 256 byte chunk for each combination of sensor-chip row and bank.  (There
    are 512 rows and 8 banks, for a total of 4096 chunks)

    One of the inputs to this module is "chunk_index".  A single chunk of incoming
    data is the aforementioned 256 bytes (i.e., 2048 bits). The "chunk_index" is simply
    a sequential integer that indicates which chunk (of the ABM) is being processed.
    The order of chunks of data in an ABM is:
           Row 0  : bank0, bank1, bank2, bank3, bank4, bank5, bank6, bank7
           Row 1  : bank0, bank1, bank2, bank3, bank4, bank5, bank6, bank7
           Row 2  : bank0, bank1, bank2, bank3, bank4, bank5, bank6, bank7
           (...)
           Row 511: bank0, bank1, bank2, bank3, bank4, bank5, bank6, bank7
    
    The SMEM row and bank can be derived from the "chunk_index" like this:
        Bank = chunk_index[ 2:0]
        Row  = chunk_index[11:3]

    It's worth noting that the order of chunks of data in sensor-chip SMEM is:
        Bank 0: row 0, row 1, row2, row3, [...], row 511
        Bank 1: row 0, row 1, row2, row3, [...], row 511
        Bank 2: row 0, row 1, row2, row3, [...], row 511
            (...)
        Bank 7: row 0, row 1, row2, row3, [...], row 511
*/


module smem_writer_hsi_s2 # (HSI_IDLE_COUNT = 8)
(
    
    (* X_INTERFACE_INFO      = "xilinx.com:signal:clock:1.0 clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_in" *)
    input       clk,
    input       async_resetn,


    // This AXI stream arrives to us from a FIFO
    input[31:0] axis_in_tdata,
    input       axis_in_tuser,
    input       axis_in_tlast,
    input       axis_in_tvalid,
    output      axis_in_tready,


    //----------------------------------------------------------
    // These are synchronous to clk
    //----------------------------------------------------------
    output[31:0]     hsi_data,
    output           hsi_cmd,
    output           hsi_valid,
    //----------------------------------------------------------

    // Output to the HSI bus is suspended when this is low
    input            async_enable,

    // This is asserted when no data availble to read on the input stream
    output           fifo_empty
);

genvar i;

// This is synchronized from "async_enable"
wire hsi_enable;

// This is synchronized from "async_resetn"
wire hsi_resetn;

//=============================================================================
// This state machine receives data from the FIFO and drives it out the HSI
// bus.  The last FIFO entry for a chunk has TLAST asserted, and after the last
// entry for the chunk is detected, the HSI bus goes idle for a few cycles to 
// allow the sensor-chip time to write the chunk of data to SMEM
//
// HSI bus output is suspended when "hsi_enable" is low
//=============================================================================
reg[3:0] hsi_idle_count;
wire     idling = (hsi_idle_count != 0);
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    if (hsi_idle_count)
        hsi_idle_count <= hsi_idle_count - 1;

    if (hsi_resetn == 0)
        hsi_idle_count <= 0;

    else if (axis_in_tvalid & axis_in_tready & axis_in_tlast)
        hsi_idle_count <= HSI_IDLE_COUNT;
end

assign axis_in_tready = (hsi_resetn == 1)  // Not in reset
                      & (idling     == 0)  // Not in idle-cycles
                      & (hsi_enable == 1); // Output is enabled

assign hsi_valid      = (hsi_resetn == 1)  // Not in reset
                      & (idling     == 0)  // Not in idle-cycles
                      & (hsi_enable == 1)  // Output is enabled
                      & (axis_in_tvalid ); // FIFO has data to output

assign hsi_data = axis_in_tdata;
assign hsi_cmd  = axis_in_tuser;

// This is asserted when there is no data available in the FIFO
assign fifo_empty = (idling == 0 && axis_in_tvalid == 0);
//=============================================================================


//=============================================================================
// Synchronize "async_enable" into "enable"
//=============================================================================
xpm_cdc_single #
(
    .DEST_SYNC_FF  (4),
    .INIT_SYNC_FF  (0),
    .SIM_ASSERT_CHK(0),
    .SRC_INPUT_REG (0)
)
sync_hsi_enable
(
    .src_clk (            ),
    .src_in  (async_enable),
    .dest_clk(clk         ),
    .dest_out(hsi_enable  )
);
//=============================================================================




//=============================================================================
// Synchronize "async_resetn" to "hsi_resetn"
//=============================================================================
xpm_cdc_async_rst #
(
    .DEST_SYNC_FF   (4),
    .INIT_SYNC_FF   (0),
    .RST_ACTIVE_HIGH(0)
)
sync_hsi_resetn
(
    .src_arst (async_resetn),
    .dest_clk (clk         ),
    .dest_arst(hsi_resetn  )
);
//=============================================================================



endmodule