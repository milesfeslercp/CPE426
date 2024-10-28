`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2024 12:43:25 PM
// Design Name: 
// Module Name: frequencyDivider
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


module frequencyDivider (
    input logic clk_in,       // Input from the ring oscillator
    output logic clk_out      // Output to the LED for 1 Hz blinking
);

    // Parameter to divide down to approximately 1 Hz
    parameter integer DIVIDE_BY = 50000000;  // Adjust this value based on RO frequency

    // Counter register
    logic [$clog2(DIVIDE_BY)-1:0] count;

    // Toggle clk_out every DIVIDE_BY cycles
    always @(posedge clk_in) begin
        if (count == DIVIDE_BY - 1) begin
            count <= 0;
            clk_out <= ~clk_out;  // Toggle output to create a square wave
        end else begin
            count <= count + 1;
        end
    end

endmodule