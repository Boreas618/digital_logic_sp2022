`timescale 1ns / 1ps

module rotating_block_top(
    input logic CLK100MHZ,
    input logic BTNC,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic DP
    );

    logic clk3;

    clkdiv(
        .clk(CLK100MHZ),
        .clr(BTNC),
        .clk3(clk3)
    );

    controller(
        .clk(clk3),
        .A2G(A2G),
        .AN(AN),
        .DP(DP)
    );

    
endmodule
