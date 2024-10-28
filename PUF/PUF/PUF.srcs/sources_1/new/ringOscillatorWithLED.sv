`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2024 12:26:24 PM
// Design Name: 
// Module Name: ringOscillatorWithLED
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ringOscillatorWithLED (
    output led_out  // Connect to LED
);
(* DONT_TOUCH = "true" *)
    // Signal from the ring oscillator to the divider
(* KEEP = "true" *) logic outl;
(* DONT_TOUCH = "true" *)
    // Instantiate Ring Oscillator
    ringOscillator ro_inst (
        .outl(outl)
    );
(* DONT_TOUCH = "true" *)
    // Frequency Divider to produce a 1 Hz signal
    frequencyDivider #(.DIVIDE_BY(50000000)) divider (
        .clk_in(outl),
        .clk_out(led_out)
    );
endmodule