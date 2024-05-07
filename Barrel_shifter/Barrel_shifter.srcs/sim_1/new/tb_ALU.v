`timescale 1ns / 1ps

module tb_ALU;

    // Test inputs
    reg [31:0] A;
    reg [31:0] B;
    reg [3:0] ALU_OP;
    reg CF; // Carry flag
    reg VF = 1'b0; // Default overflow flag is 0
    reg shiftCout; // Shift carry out

    // Test outputs
    wire [31:0] F;
    wire [3:0] NZCV;

    // Instantiate the ALU module
    ALU uut (
        .A(A),
        .B(B),
        .ALU_OP(ALU_OP),
        .CF(CF),
        .VF(VF),
        .shiftCout(shiftCout),
        .F(F),
        .NZCV(NZCV)
    );

    // Testbench process
    initial begin
        // Initialize all inputs
        A = 32'h0;
        B = 32'h0;
        ALU_OP = 4'h0;
        CF = 0;
        shiftCout = 0;

        // Wait a brief moment before starting the test
        #10;

        // Test Case 1: AND operation
        A = 32'hFF00FF00;
        B = 32'h0F0F0F0F;
        ALU_OP = 4'h0; // AND operation
        #20;

        // Test Case 2: XOR operation
        A = 32'h12345678;
        B = 32'h87654321;
        ALU_OP = 4'h1; // XOR operation
        #20;

        // Test Case 3: Subtract B from A
        A = 32'h00000010;
        B = 32'h00000008;
        ALU_OP = 4'h2; // A - B
        #20;

        // Test Case 4: Add A and B
        A = 32'h00000001;
        B = 32'h00000002;
        ALU_OP = 4'h4; // A + B
        #20;

        // Test Case 5: OR operation
        A = 32'hF0F0F0F0;
        B = 32'h0F0F0F0F;
        ALU_OP = 4'hC; // OR operation
        #20;

        // Add more test cases as needed

        // Stop the simulation
        #100;
        $stop;
    end

endmodule
