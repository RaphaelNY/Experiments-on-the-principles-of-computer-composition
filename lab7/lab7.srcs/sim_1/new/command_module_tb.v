`timescale 1ns / 1ps

module command_module_tb;

    // Inputs
    reg clk;
    reg Wire_PC;
    reg Rst;
    reg [3:0] NZCV;
    reg Write_IR;
    
    wire [31:0] PC_OUT;
    wire [27:0] IR_OUT;


    // Instantiate the Unit Under Test (UUT)
    command_module uut (
        .clk(clk),
        .Wire_PC(Wire_PC),
        .Rst(Rst),
        .NZCV(NZCV),
        .Write_IR(Write_IR),
        .PC_OUT(PC_OUT),
        .IR_OUT(IR_OUT)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // Generate a clock with a period of 10 ns
    end

    // Stimuli: Applying test cases
    initial begin
        // Initialize Inputs
        Wire_PC = 0;
        Rst = 1;
        NZCV = 4'b0000;
        Write_IR = 0;

        // Apply Reset
        #10;
        Rst = 0;
        #10;
        
        // Setting some test conditions
        #20;
        Wire_PC = 1;
        Write_IR = 1;
        NZCV = 4'b1101;  // Some condition code

        // Wait for some time and change conditions
        #100;
        Write_IR = 0;
        NZCV = 4'b0011;

        #50;
    end
    


endmodule
