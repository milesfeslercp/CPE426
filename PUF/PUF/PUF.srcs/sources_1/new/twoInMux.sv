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
        input SEL,
        input A,
        input B,
        output logic OUT
    );

    always_comb begin
        case(SEL)
        1'b0 : OUT = A;
        1'b1 : OUT = B;
        default : OUT = OUT;
        endcase
     end
endmodule