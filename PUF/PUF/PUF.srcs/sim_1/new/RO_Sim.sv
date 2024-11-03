`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 03:40:26 AM
// Design Name: 
// Module Name: RO_Sim
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


module RO_Sim (
    input SEL0, SEL1, SEL2,     // Configuration bits (could be ignored in simulation)
    input bx0, bx1, bx2,        // Additional config bits
    input enable,               // Enable signal for the RO
    input clk,                  // Clock input for toggling
    output reg outl = 0         // RO output
);
    integer counter = 0;           // Simple counter to create toggle effect
    integer toggle_threshold = 4;  // Variable threshold for toggling

    always @(posedge clk) begin
        if (enable) begin
            if (counter >= toggle_threshold) begin
                outl <= ~outl;   // Toggle output after reaching threshold
                counter <= 0;    // Reset counter
                toggle_threshold <= $urandom % 4 + 1; // Randomize threshold between 1 and 8
            end else begin
                counter <= counter + 1;
            end
        end else begin
            outl <= 0;           // If disabled, set output to 0
            counter <= 4;
        end
    end

endmodule