`timescale 1ns / 1ps
module traffic_lights_top(
    input logic CLK100MHZ,
    input logic BTNC, //the clr message
    output logic LED16_G,
    output logic LED16_R,
    output logic LED16_B,
    output logic LED17_G,
    output logic LED17_R,
    output logic LED17_B
    );

    logic CLK3HZ;

    //clock div
    clk_3hz(
        .clk(CLK100MHZ),
        .clk_3hz(CLK3HZ)
    );

    //the controller for the lights
    controller(
        .clk_3hz(CLK3HZ),
        .clr(BTNC),
        .LED16_G(LED16_G),
        .LED16_R(LED16_R),
        .LED16_B(LED16_B),
        .LED17_G(LED17_G),
        .LED17_R(LED17_R),
        .LED17_B(LED17_B)
    );
endmodule
