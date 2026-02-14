module sim_writer
(
    input  clk,
    input  start_spi,
    output spi_complete
);

reg[31:0] spi_timer;


always @(posedge clk) begin
    if (start_spi)
        spi_timer <= 50;
    else if (spi_timer)
        spi_timer <= spi_timer - 1;
end
assign spi_complete = (spi_timer == 0);


endmodule
