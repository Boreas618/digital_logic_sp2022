`timescale 1ns / 1ps

module controller(
    input logic clk_3hz,
    input logic clr, //What's this? I took this from the example code.
    output logic LED16_G,
    output logic LED16_R,
    output logic LED16_B,
    output logic LED17_G,
    output logic LED17_R,
    output logic LED17_B
    );

    logic [1:0] state;
    logic [7:0] count;   // Comparing [count] with [sec15] or [sec45] -> a timer

    parameter state1 = 2'b00;
    parameter state2 = 2'b01;
    parameter state3 = 2'b10;
    parameter state4 = 2'b11;

    parameter sec15 = 45; //15s = 0.33s * 3 * 15 = 0.33s * 45. It means 45 posedges = 15s
    parameter sec45 = 135;

    always_ff @(posedge clk_3hz, posedge clr)
    begin
        if(clr==1)                  begin  state<=state1; count<=0;    end            
        else
            case(state)
                state1: if(count<sec45) begin  state<=state1; count<=count+1;  end                        
                        else            begin  state<=state2; count<=0;        end                         
                state2: if(count<sec15) begin  state<=state2; count<=count+1;  end                        
                        else            begin  state<=state3; count<=0;        end                        
                state3: if(count<sec45) begin  state<=state3; count<=count+1;  end                       
                        else            begin  state<=state4; count<=0;        end
                state4: if(count<sec15) begin  state<=state4; count<=count+1;  end                        
                        else            begin  state<=state1; count<=0;        end                         
                default                 begin  state<=state1; count<=0;        end                         
             endcase               
    end

    always_comb   
    begin                 
        case(state)          
            state1: 
            begin
                LED16_G = 1;
                LED16_B = 0;
                LED16_R = 0;
                LED17_G = 0;
                LED17_B = 0;
                LED17_R = 1;
            end
            state2: 
            begin
                LED16_G = 0;
                LED16_B = 1;
                LED16_R = 0;
                LED17_G = 0;
                LED17_B = 0;
                LED17_R = 1;
            end   
            state3: 
            begin
                LED16_G = 0;
                LED16_B = 0;
                LED16_R = 1;
                LED17_G = 1;
                LED17_B = 0;
                LED17_R = 0;
            end
            state4: 
            begin
                LED16_G = 0;
                LED16_B = 0;
                LED16_R = 1;
                LED17_G = 0;
                LED17_B = 1;
                LED17_R = 0;
            end      
        endcase
    end    

endmodule
