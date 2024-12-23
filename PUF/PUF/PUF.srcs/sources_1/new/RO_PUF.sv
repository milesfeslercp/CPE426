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
    input btnC,                // Button C input for reset
    input [3:0] SW,            // 4-bit SW input for display selection
    
    output [3:0] DISP_EN,      // Display enable control for each digit
    output [6:0] SEGMENTS,      // 7-segment display segments (active low)
    output [7:0] LED,           // 8-bit LED output for testing
    output done_LED,
    output sha_done_LED
);
    (* KEEP = "true" *)parameter MAX_STD_COUNT = 10000000;  // Example max count for std_counter
   (* KEEP = "true" *) parameter NUM_ROS = 9;              // Number of ROs
   (* KEEP = "true" *) reg valid = 1'b1;                  // Set display as valid
    (* KEEP = "true" *) reg [15:0] display_count;           // Expanded response to fit display COUNT input
    (* KEEP = "true" *)wire [8:0] ro_out;                  // Outputs from each RO instance (9 ROs)
    (* KEEP = "true" *)wire selected_ro_out, selected_ro_out_prev;               // Selected RO output based on `ro_index`
    (* KEEP = "true" *)reg [8:0] ro_enable = 9'b000000001;
    (* KEEP = "true" *)reg [31:0] ro_counter = 0;              // Counter for RO oscillations
    (* KEEP = "true" *)reg [31:0] std_counter = 0;         // Standard counter for comparison
    (* KEEP = "true" *)reg [7:0] response_reg = 8'b00000000;  // Response register
    (* KEEP = "true" *)reg [15:0] ro_counts [8:0];         // Temporary registers to store RO counts
    (* KEEP = "true" *)logic [7:0] response;
    
    // State and control variables
    (* KEEP = "true" *)reg [3:0] ro_index = 4'b0000;        // Index to select RO for measurement
    (* KEEP = "true" *)reg counting_active;                // Flag to control counting

    // Most significant bits of the challenge for RO selection
    (* KEEP = "true" *)wire [2:0] select = challenge[5:3];
    (* KEEP = "true" *)assign LED = response_reg;
    (* DONT_TOUCH = "true" *)sseg_des display_driver (
        .COUNT(display_count),
        .CLK(clk_50MHz),
        .VALID(valid),
        .DISP_EN(DISP_EN),
        .SEGMENTS(SEGMENTS)
    );

    reg [15:0] display_data;

    (* KEEP = "true" *)assign response = response_reg;
    (* DONT_TOUCH = "true" *)always @(*) begin
        display_count = display_data;
    end
    // Instantiate the 9 Ring Oscillators with enable control
    // (* DONT_TOUCH = "true" *)RO_Sim ro0 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[0]), .outl(ro_out[0]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro1 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[1]), .outl(ro_out[1]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro2 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[2]), .outl(ro_out[2]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro3 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[3]), .outl(ro_out[3]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro4 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[4]), .outl(ro_out[4]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro5 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[5]), .outl(ro_out[5]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro6 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[6]), .outl(ro_out[6]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro7 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[7]), .outl(ro_out[7]), .clk(clk_50MHz));
    // (* DONT_TOUCH = "true" *)RO_Sim ro8 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[8]), .outl(ro_out[8]), .clk(clk_50MHz));

    (* DONT_TOUCH = "true" *)ringOscillator ro0 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[0]), .outl(ro_out[0]));
    (* DONT_TOUCH = "true" *)ringOscillator ro1 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[1]), .outl(ro_out[1]));
    (* DONT_TOUCH = "true" *)ringOscillator ro2 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[2]), .outl(ro_out[2]));
    (* DONT_TOUCH = "true" *)ringOscillator ro3 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[3]), .outl(ro_out[3]));
    (* DONT_TOUCH = "true" *)ringOscillator ro4 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[4]), .outl(ro_out[4]));
    (* DONT_TOUCH = "true" *)ringOscillator ro5 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[5]), .outl(ro_out[5]));
    (* DONT_TOUCH = "true" *)ringOscillator ro6 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[6]), .outl(ro_out[6]));
    (* DONT_TOUCH = "true" *)ringOscillator ro7 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[7]), .outl(ro_out[7]));
    (* DONT_TOUCH = "true" *)ringOscillator ro8 (.SEL0(challenge[0]), .SEL1(challenge[1]), .SEL2(challenge[2]), .bx0(challenge[3]), .bx1(challenge[4]), .bx2(challenge[5]), .enable(ro_enable[8]), .outl(ro_out[8]));
    (* KEEP = "true" *)reg calculation_done = 0;
    (* KEEP = "true" *)assign done_LED = calculation_done;

    (* KEEP = "true" *)reg [5:0] calculated_challenge;
    (* KEEP = "true" *)reg [3:0] delay = 0;
    // Multiplexer to select the RO output based on `ro_index`
    (* KEEP = "true" *)assign selected_ro_out = ro_out[ro_index];
    (* KEEP = "true" *)reg btnC_prev = 0;
    (* KEEP = "true" *)reg selected_ro_out_sync1, selected_ro_out_sync2;
    (* DONT_TOUCH = "true" *)always @(posedge clk_50MHz) begin
        (* KEEP = "true" *)selected_ro_out_sync1 <= selected_ro_out;
        (* KEEP = "true" *)selected_ro_out_sync2 <= selected_ro_out_sync1;
    end

    // Edge detection
    (* KEEP = "true" *)reg selected_ro_out_prev_sync;
    (* KEEP = "true" *)wire ro_edge;

    (* DONT_TOUCH = "true" *)always @(posedge clk_50MHz) begin
        (* KEEP = "true" *)selected_ro_out_prev_sync <= selected_ro_out_sync2;
    end

    (* KEEP = "true" *)assign ro_edge = selected_ro_out_sync2 && !selected_ro_out_prev_sync;

(* DONT_TOUCH = "true" *)
    // SHA-128 signals
    (* KEEP = "true" *)wire ready;
    (* KEEP = "true" *)wire [127:0] data_out;
    (* KEEP = "true" *)reg start = 0;
    (* KEEP = "true" *)reg reset = 0;
    (* KEEP = "true" *)reg [5:0] prev_challenge;
    (* KEEP = "true" *)reg [7:0] prev_response;
    (* KEEP = "true" *)wire [15:0] data_in;

    (* KEEP = "true" *)wire [3:0] sw_high_bits;
    (* KEEP = "true" *)assign sw_high_bits = SW[3:0];

    (* KEEP = "true" *)assign data_in = {2'b00, challenge, response_reg}; // 16 bits
    // Instantiate the SHA-128 module
        (* DONT_TOUCH = "true" *)
    sha128_simple sha128_inst (
        .CLK(clk_50MHz),
        .DATA_IN(data_in),
        .RESET(reset),
        .START(start),
        .READY(ready),
        .DATA_OUT(data_out)
    );
    (* KEEP = "true" *)assign sha_done_LED = ready;

(* DONT_TOUCH = "true" *)
    // Main state machine for RO measurement and comparison
    always @(posedge clk_50MHz) begin
        if (btnC && !btnC_prev) begin
            // Reset all counters and flags for recalculation
            std_counter <= 0;
            ro_counter <= 0;
            ro_index <= 0;
            counting_active <= 1;
            ro_enable <= 9'b000000001;
            calculation_done <= 0;
            valid <= 1;
        end else if (calculation_done == 0) begin
            if (counting_active) begin
                (* KEEP = "true" *)ro_enable <= 9'b000000000;
                (* KEEP = "true" *)ro_enable[ro_index] <= 1'b1;  // Enable the next RO
                if(valid == 0) begin
                    valid <= 1;
                end
                // Increment standard counter and RO counter
                // if (delay == 6) begin
                //     delay <= 0;  // Reset delay counter
                //     (* KEEP = "true" *) std_counter <= std_counter + 1;
                // end else begin
                //     delay <= delay + 1;
                // end
                (* KEEP = "true" *) std_counter <= std_counter + 1;
                (* DONT_TOUCH = "true" *)
                // Detect rising edge of selected_ro_out and increment ro_counter accordingly
                if (ro_edge) begin
                    (* KEEP = "true" *)ro_counter <= ro_counter + 1;
                end

            // Update previous state of selected_ro_out for edge detection
                // (* KEEP = "true" *)selected_ro_out_prev <= selected_ro_out;

                // Stop counters when std_counter hits MAX_STD_COUNT
                (* DONT_TOUCH = "true" *)if (std_counter >= MAX_STD_COUNT) begin
                    (* KEEP = "true" *)counting_active <= 0;
                    (* KEEP = "true" *)ro_counts[ro_index] <= ro_counter;  // Store RO counter value
    (* DONT_TOUCH = "true" *)
                    // Reset counters for next RO
                    (* KEEP = "true" *)std_counter <= 0;
                    (* KEEP = "true" *)ro_counter <= 0;
    (* DONT_TOUCH = "true" *)
                    (* KEEP = "true" *)ro_enable <= 9'b000000000;
                    // Move to the next RO
                    if (ro_index < NUM_ROS - 1) begin(* DONT_TOUCH = "true" *)
                    (* KEEP = "true" *) ro_index <= ro_index + 1;
                    
                        (* KEEP = "true" *)counting_active <= 1;  // Restart counting for the next RO
                        
                    end else begin(* DONT_TOUCH = "true" *)
                        // After all ROs are measured, proceed to comparisons
                        (* KEEP = "true" *)ro_index <= 0;
                        valid = 0;
                        for (integer i = 0; i < NUM_ROS - 1; i = i + 1) begin
                            (* KEEP = "true" *)
                            if (ro_counts[i] > ro_counts[i + 1]) begin 
                                response_reg[i] <= 1;
                            end else begin
                                response_reg[i] <= 0;
                            end
                        end
                        calculated_challenge <= challenge;
                        calculation_done <= 1;
                    end
                end
            end else begin
                // Initialize for first RO measurement
                (* DONT_TOUCH = "true" *)
                (* KEEP = "true" *)ro_index <= 0;
                (* KEEP = "true" *)counting_active <= 1;
                //ro_enable <= 9'b000000000; // Enable first RO
            end
        end else begin
            valid = 1;
            if (challenge != calculated_challenge) begin
                // Calculation done, reset all counters and flags
                (* KEEP = "true" *)std_counter <= 0;
                (* KEEP = "true" *)ro_counter <= 0;
                (* KEEP = "true" *)ro_index <= 0;
                (* KEEP = "true" *)counting_active <= 0;
                (* KEEP = "true" *)ro_enable <= 9'b000000000;
                (* KEEP = "true" *)calculation_done <= 0;
                // Start SHA-128 hashing
                // start <= 1;
                // reset <= 0;
            end 
        end
        btnC_prev <= btnC;
    end  
always @(*) begin
        if (sw_high_bits == 4'b0000) begin
            // Display challenge and response concatenated
            display_data = {2'b00, challenge, response_reg}; 
        end else if (sw_high_bits <= 4'd8) begin
            case (sw_high_bits)
                4'd1: display_data = data_out[119:104]; // Bytes 1 and 2
                4'd2: display_data = data_out[103:88];  // Bytes 3 and 4
                4'd3: display_data = data_out[87:72];   // Bytes 5 and 6
                4'd4: display_data = data_out[71:56];   // Bytes 7 and 8
                4'd5: display_data = data_out[55:40];   // Bytes 9 and 10
                4'd6: display_data = data_out[39:24];   // Bytes 11 and 12
                4'd7: display_data = data_out[23:8];    // Bytes 13 and 14
                4'd8: display_data = data_out[7:0];     // Bytes 15 and 16
                default: display_data = 16'h0000;
            endcase
        end else begin
            // Switch value greater than 8, display zeros
            display_data = 16'h0000;
        end
    end

    // Generate start signal for SHA-128 when challenge or response changes
    always @(posedge clk_50MHz) begin
        if ((challenge != prev_challenge) || (response_reg != prev_response)) begin
            start <= 1;
            reset <= 0;
            prev_challenge <= challenge;
            prev_response <= response_reg;
        end else begin
            start <= 0;
        end
    end

endmodule
