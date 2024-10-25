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
    // Inputs
    input sel0,
    input sel1,
    input sel2,
    input bx0,
    input bx1,
    input bx2,
    input enable,
    input clk,

    // Outputs
    output logic outl

);

  (* DONT_TOUCH = "true" *)

  // Internal Signals
  (* KEEP = "true" *) logic enableLine;
  (* KEEP = "true" *) logic slice0o, slice0lo;
  (* KEEP = "true" *) logic slice1o, slice1lo;
  (* KEEP = "true" *) logic slice2o, slice2lo;

  // Assign Statements
  (* KEEP = "true" *) assign enableLine = 1'b1;
  (* KEEP = "true" *) assign outl = slice2o;

  (* DONT_TOUCH = "true" *)slicex0y1 slice0 (
      .A(slice2o),
      .B(slice2lo),
      .SEL0(sel0),
      .EN(enable),
      .bx0(bx0),
      .out(slice0o),
      .latch(slice0lo)
  );

  (* DONT_TOUCH = "true" *)slicex0y0 slice1 (
      .A(slice0o),
      .B(slice0lo),
      .SEL1(sel1),
      .bx1(bx1),
      .out(slice1o),
      .latch(slice1lo)
  );

  (* DONT_TOUCH = "true" *) slicex0y0 slice2 (
      .A(slice1o),
      .B(slice1lo),
      .SEL1(sel2),
      .bx1(bx2),
      .out(slice2o),
      .latch(slice2lo)
  );

endmodule

