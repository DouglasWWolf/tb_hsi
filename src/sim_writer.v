module sim_writer
(
    input  clk,
    input  start_hsi,
    input  start_spi,
    output hsi_complete,
    output spi_complete
);

reg[31:0] hsi_timer, spi_timer;

always @(posedge clk) begin
    if (start_hsi)
        hsi_timer <= 50;
    else if (hsi_timer)
        hsi_timer <= hsi_timer - 1;
end
assign hsi_complete = (hsi_timer == 0);




always @(posedge clk) begin
    if (start_spi)
        spi_timer <= 50;
    else if (spi_timer)
        spi_timer <= spi_timer - 1;
end
assign spi_complete = (spi_timer == 0);


endmodule
