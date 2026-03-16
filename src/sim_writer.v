module sim_writer
(
    input      clk,
    input[1:0] start_spi,
    output     spi_busy
);

reg[31:0] spi_timer;


always @(posedge clk) begin
    if (start_spi)
        spi_timer <= 4;
    else if (spi_timer)
        spi_timer <= spi_timer - 1;
end

assign spi_busy = start_spi || spi_timer;

endmodule
