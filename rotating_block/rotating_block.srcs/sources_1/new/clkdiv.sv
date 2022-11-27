`timescale 1ns / 1ps
module clkdiv(
    input logic clk,
    input logic clr,
    output logic clk3
    );

    logic [24:0] count;

    always_ff @( posedge clk, posedge clr ) 
    begin
        if(clr == 1) count <= 0;
        else count <= count + 1;
    end

    assign clk3 = count[24];
    
endmodule
