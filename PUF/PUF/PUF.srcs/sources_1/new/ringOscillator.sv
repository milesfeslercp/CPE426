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

module ringOscillator (
    input logic SEL0,
    input logic SEL1,
    input logic SEL2,
    input logic bx0,
    input logic bx1,
    input logic bx2,
    input logic enable,
    output logic outl  
);
(* DONT_TOUCH = "true" *)
  // Internal Signals
  (* KEEP = "true" *) logic slice0o, slice0lo;
  (* KEEP = "true" *) logic slice1o, slice1lo;
  (* KEEP = "true" *) logic slice2o, slice2lo;

  // Assign output
  (* KEEP = "true" *)assign outl = slice2o;

  // Instantiate slices with fixed parameters
  (* DONT_TOUCH = "true" *)slicex0y1 slice0 (
      .A(slice2o),
      .B(slice2lo),
      .SEL0(SEL0),       // Fixed value for SEL0
      .EN(enable),         // Enable always on
      .bx0(bx0),        // Fixed value for bx0
      .out(slice0o),
      .latch(slice0lo)
  );

  (* DONT_TOUCH = "true" *)slicex0y0 slice1 (
      .A(slice0o),
      .B(slice0lo),
      .SEL1(SEL1),       // Fixed value for SEL1
      .bx1(bx1),        // Fixed value for bx1
      .out(slice1o),
      .latch(slice1lo)
  );

  (* DONT_TOUCH = "true" *)slicex0y0 slice2 (
      .A(slice1o),
      .B(slice1lo),
      .SEL1(SEL2),       // Fixed value for SEL1
      .bx1(bx2),        // Fixed value for bx2
      .out(slice2o),
      .latch(slice2lo)
  );

endmodule