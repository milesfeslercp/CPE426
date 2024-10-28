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
    input logic dataIn,
    input logic enable,
    output logic dataOut
);

  always @* begin
    if (enable) begin
      dataOut = dataIn;  // Passes dataIn to dataOut immediately when enabled
    end
  end

endmodule