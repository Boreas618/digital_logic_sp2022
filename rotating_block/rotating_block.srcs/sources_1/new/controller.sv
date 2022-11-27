`timescale 1ns / 1ps

module controller(
    input logic clk,
    output logic [6:0] A2G,
    output logic [7:0] AN,
    output logic DP
    );

    logic [2:0] state;
    
    parameter S0 = 3'b000;
    parameter S1 = 3'b001;
    parameter S2 = 3'b010;
    parameter S3 = 3'b011;
    parameter S4 = 3'b100;
    parameter S5 = 3'b101;
    parameter S6 = 3'b110;
    parameter S7 = 3'b111;

    parameter light_style1 = 7'b0011100; // the upper block(for S0 - S3)
    parameter light_style2 = 7'b1100010; // the lower block(for S4 - S7)

    assign DP = 1;

    always_ff @( posedge clk ) 
    begin
        case (state)
            S0: begin state <= S1; A2G <= light_style1; AN = 8'b11110111; end
            S1: begin state <= S2; A2G <= light_style1; AN = 8'b11111011; end
            S2: begin state <= S3; A2G <= light_style1; AN = 8'b11111101; end
            S3: begin state <= S4; A2G <= light_style1; AN = 8'b11111110; end
            S4: begin state <= S5; A2G <= light_style2; AN = 8'b11111110; end
            S5: begin state <= S6; A2G <= light_style2; AN = 8'b11111101; end
            S6: begin state <= S7; A2G <= light_style2; AN = 8'b11111011; end
            S7: begin state <= S0; A2G <= light_style2; AN = 8'b11110111; end
            default: begin state <= S1; A2G <= light_style1; AN = 8'b11110111; end
        endcase
    end
endmodule
