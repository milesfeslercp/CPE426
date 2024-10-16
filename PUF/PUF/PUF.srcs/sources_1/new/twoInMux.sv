`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2024 05:05:06 PM
// Design Name: 
// Module Name: 2inmux
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


module twoInMux(
        input select,
        input A,
        input B,
        output logic out
    );
    
    always_comb begin
        case(select)
        1'b0 : out = A;
        1'b1 : out = B;
        default : out = out;
        endcase
     end
endmodule
