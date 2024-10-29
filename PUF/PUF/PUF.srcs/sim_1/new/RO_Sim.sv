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
    output reg outl = 0            // RO output
);
    integer counter = 0;           // Simple counter to create toggle effect

    always @(posedge clk) begin
        if (enable) begin
            // Increment counter and toggle `outl` when it reaches a certain value
            if (counter == 4) begin
                outl <= ~outl;  // Toggle output after some delay
                counter <= 0; // Reset counter
            end else begin
                counter <= counter + 1;
            end
        end else begin
            outl <= 0;           // If disabled, set output to 0
            counter <= 4;
        end
    end

endmodule


