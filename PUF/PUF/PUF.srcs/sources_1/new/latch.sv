`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//
// Create Date: 10/22/2024 04:19:18 PM
// Design Name: 
// Module Name: slice-x0-y0
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

module latch (
    // Inputs
    input logic dataIn,
    input logic enable,
    input logic clk,

    // Outputs
    output logic dataOut
);

  always_latch @(posedge clk) begin
    if (enable) begin
      dataOut <= dataIn;
    end
  end

endmodule

