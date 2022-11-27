`timescale 1ns / 1ps
module clk_3hz(
    input logic clk,
    output logic clk_3hz
    );

    logic [24:0]count;
    

    always @( posedge clk ) 
        count <= count + 1;

    assign clk_3hz = count[24];


endmodule