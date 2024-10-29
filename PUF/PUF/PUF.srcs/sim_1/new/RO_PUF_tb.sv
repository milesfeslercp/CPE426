`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 03:42:19 AM
// Design Name: 
// Module Name: RO_PUF_tb
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

module RO_PUF_tb;

    // Inputs
    reg [5:0] challenge;
    reg clk_50MHz;

    // Outputs
    wire [3:0] DISP_EN;
    wire [6:0] SEGMENTS;
    wire [7:0] LED;

    // Instantiate the RO_PUF module
    RO_PUF uut (
        .challenge(challenge),
        .clk_50MHz(clk_50MHz),
        .DISP_EN(DISP_EN),
        .SEGMENTS(SEGMENTS),
        .LED(LED)
    );

    // Clock generation: Toggle every 10ns to create a 50MHz clock
    initial begin
        clk_50MHz = 0;
        forever #5 clk_50MHz = ~clk_50MHz;
    end

    // Test sequence
    initial begin
        // Initialize inputs
        challenge = 6'b000000;

        // Monitor outputs
        $monitor("Time=%0d ns, Challenge=%b, LED=%b, SEGMENTS=%b", 
                  $time, challenge, LED, SEGMENTS);

        // Apply different challenges to test RO_PUF functionality
        #100 challenge = 6'b000001;  // Test a specific challenge
        #10000 challenge = 6'b000011;  // Change challenge to observe effects
        #10000 challenge = 6'b001101;  // Another challenge example
        #10000 challenge = 6'b111111;  // Full high challenge to test edge case

        // Finish simulation
        #5000 $stop;
    end

endmodule

