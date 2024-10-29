`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2024 04:47:42 PM
// Design Name: 
// Module Name: RO_PUF
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


module RO_PUF (
    input [5:0] challenge,     // 6-bit Challenge input to configure ROs
    input clk_50MHz,           // 50 MHz reference clock
    output [3:0] DISP_EN,      // Display enable control for each digit
    output [6:0] SEGMENTS,     // 7-segment display segments (active low)
    output [7:0] LED           // 8-bit LED output for testing
);
    parameter MAX_STD_COUNT = 1000000;  // Example max count for std_counter
    parameter NUM_ROS = 9;              // Number of ROs
    wire valid = 1'b1;                  // Set display as valid
    reg [15:0] display_count;           // Expanded response to fit display COUNT input
    wire [NUM_ROS-1:0] ro_out;          // Outputs from each RO instance
    wire selected_ro_out;               // Output from the selected RO
    reg [NUM_ROS-1:0] ro_enable = {NUM_ROS{1'b0}};
    reg [15:0] ro_counter;              // Counter for RO oscillations
    reg [15:0] std_counter;             // Standard reference counter
    reg [7:0] response_reg;             // Register to hold the response bits
    reg [15:0] ro_counts [0:NUM_ROS-1]; // Temporary registers to store RO counts
    reg [7:0] response;

    // State and control variables
    reg [3:0] ro_index = 0;                 // Index to loop through ROs
    reg counting_active = 0;                // Flag to control counting
    reg measurement_complete = 0;           // Flag to indicate measurement completion
    reg [5:0] prev_challenge;               // To detect challenge changes

    integer j; // Declare loop variable for reset loops
    integer k; // Declare loop variable for comparison loops

    // Assign the response to LEDs for testing
    assign LED = response;

    // 7-segment display driver instance
    sseg_des display_driver (
        .COUNT(display_count),
        .CLK(clk_50MHz),
        .VALID(valid),
        .DISP_EN(DISP_EN),
        .SEGMENTS(SEGMENTS)
    );

    // Assign response register to output
    assign response = response_reg;

    // Update display_count based on the response
    always @(*) begin
        display_count[7:0] = response;
        display_count[15:8] = 8'b00000000; // Pad upper bits with zeros
    end

    // Instantiate the NUM_ROS Ring Oscillators with enable control
    genvar i;
    generate
        for (i = 0; i < NUM_ROS; i = i + 1) begin : ro_gen
            ringOscillator ro_inst (
                .SEL0(challenge[0]),
                .SEL1(challenge[1]),
                .SEL2(challenge[2]),
                .bx0(challenge[3]),
                .bx1(challenge[4]),
                .bx2(challenge[5]),
                .enable(ro_enable[i]),
                .outl(ro_out[i])
            );
        end
    endgenerate

    // Multiplexer to select the RO output based on `ro_index`
    assign selected_ro_out = ro_out[ro_index];

    // Main state machine for RO measurement and comparison
    always @(posedge clk_50MHz) begin
        // Detect challenge change to reset measurement
        prev_challenge <= challenge;
        if (challenge != prev_challenge) begin
            // Reset measurement
            measurement_complete <= 0;
            counting_active <= 0;
            ro_index <= 0;
            ro_enable <= {NUM_ROS{1'b0}};
            std_counter <= 0;
            ro_counter <= 0;
            // Reset ro_counts and response_reg
            for (j = 0; j < NUM_ROS; j = j + 1) begin
                ro_counts[j] <= 0;
            end
            response_reg <= 0;
        end

        if (!measurement_complete) begin
            if (counting_active) begin
                // Increment standard counter and RO counter
                std_counter <= std_counter + 1;
                if (selected_ro_out) ro_counter <= ro_counter + 1;

                // Stop counters when std_counter hits MAX_STD_COUNT
                if (std_counter >= MAX_STD_COUNT) begin
                    counting_active <= 0;
                    ro_counts[ro_index] <= ro_counter;  // Store RO counter value

                    // Reset counters for next RO
                    std_counter <= 0;
                    ro_counter <= 0;

                    ro_enable[ro_index] <= 1'b0;
                    // Move to the next RO
                    if (ro_index < NUM_ROS - 1) begin
                        ro_index <= ro_index + 1;
                        counting_active <= 1;  // Restart counting for the next RO
                        ro_enable[ro_index] <= 1'b1;  // Enable the next RO
                    end else begin
                        // After all ROs are measured, proceed to comparisons
                        for (k = 0; k < NUM_ROS - 1; k = k + 1) begin
                            response_reg[k] <= (ro_counts[k] > ro_counts[k + 1]) ? 1'b1 : 1'b0;
                        end
                        measurement_complete <= 1;  // Indicate measurement is complete
                    end
                end
            end else begin
                // Start counting for current RO
                counting_active <= 1;
                ro_enable[ro_index] <= 1'b1; // Enable current RO
            end
        end
    end  
endmodule
