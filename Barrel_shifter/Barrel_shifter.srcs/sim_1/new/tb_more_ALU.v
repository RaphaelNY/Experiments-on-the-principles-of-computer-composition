`timescale 1ns / 1ps

module tb_more_ALU;

    // Declare test inputs
    reg [31:0] shift_Data;
    reg [7:0] shift_num;
    reg [2:0] shift_OP;
    reg [31:0] A;
    reg [3:0] ALU_OP;
    
    // Declare outputs
    wire [31:0] F;
    
    // Instantiate the more_ALU module
    more_ALU uut (
        .shift_Data(shift_Data),
        .shift_num(shift_num),
        .shift_OP(shift_OP),
        .A(A),
        .ALU_OP(ALU_OP),
        .F(F)
    );
    
    // Testbench process
    initial begin
        // Initialize all inputs
        shift_Data = 32'h0;
        shift_num = 8'h0;
        shift_OP = 3'h0;
        A = 32'h0;
        ALU_OP = 4'h0;

        // Wait a brief moment before starting the test
        #10;
        
        // Example test case 1: Shift left, then add
        shift_Data = 32'h0000000F;
        shift_num = 8'd4;       // Shift left by 4 bits
        shift_OP = 3'h0;        // Shift left operation
        A = 32'h00000001;
        ALU_OP = 4'h4;          // Addition operation
        #20;                    // Wait for some time
        
        // Example test case 2: Logical AND after a right shift
        shift_Data = 32'hF0F0F0F0;
        shift_num = 8'd2;       // Shift right by 2 bits
        shift_OP = 3'h1;        // Logical right shift
        A = 32'h0F0F0F0F;
        ALU_OP = 4'h0;          // AND operation
        #20;                    // Wait for some time
        
        // Add more test cases as needed
        
        // Stop the simulation
        #100;
        $stop;
    end

endmodule
