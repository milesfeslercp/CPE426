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

module slicex0y0 (
    input  A,
    input  B,
    input  SEL1,
    input  bx1,
    output out,
    output latch
);
  (* KEEP = "true" *)logic MUX_0_out, MUX_1_out, MUX_2_out, sliceOUT;
(* DONT_TOUCH = "true" *)
  twoInMux MUX_0 (
      .A  (~B),
      .B  (~A),
      .SEL(SEL1),
      .OUT(MUX_0_out)
  );
(* DONT_TOUCH = "true" *)
  twoInMux MUX_1 (
      .A  (~B),
      .B  (~A),
      .SEL(SEL1),
      .OUT(MUX_1_out)
  );
(* DONT_TOUCH = "true" *)
  twoInMux MUX_2 (
      .A  (MUX_0_out),
      .B  (MUX_1_out),
      .SEL(bx1),
      .OUT(sliceOUT)
  );
(* DONT_TOUCH = "true" *)
  latch latch0 (
      .dataIn(sliceOUT),
      .enable(1'b1),
      .dataOut(latch)
  );


  (* KEEP = "true" *)assign out = sliceOUT;



endmodule
