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


module slicex0y1 (
    input  A,
    input  B,
    input  SEL0,
    input  EN,
    input  bx0,
    input  clk,
    output out,
    output latch
);
  logic MUX_0_out, MUX_1_out, MUX_2_out, MUX_3_out, MUX_4_out, sliceOUT;

  twoInMux MUX_0 (
      .A  (~B),
      .B  (~A),
      .SEL(SEL0),
      .OUT(MUX_0_out)
  );

  twoInMux MUX_1 (
      .A  (1'b0),
      .B  (MUX_0_out),
      .SEL(EN),
      .OUT(MUX_1_out)
  );

  twoInMux MUX_2 (
      .A  (~B),
      .B  (~A),
      .SEL(SEL0),
      .OUT(MUX_2_out)
  );

  twoInMux MUX_3 (
      .A  (1'b0),
      .B  (MUX_2_out),
      .SEL(EN),
      .OUT(MUX_3_out)
  );


  twoInMux MUX_4 (
      .A  (MUX_1_out),
      .B  (MUX_3_out),
      .SEL(bx0),
      .OUT(sliceOUT)
  );

  latch latch0 (
      .dataIn(sliceOUT),
      .clk(clk),
      .enable(1'b1),
      .dataOut(latch)
  );

  assign out = sliceOUT;



endmodule
