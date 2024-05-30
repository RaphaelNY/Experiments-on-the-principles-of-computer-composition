`timescale 1ns / 1ps

module tb_data_CPU;

// Inputs
reg clk;
reg Rst_Heaps;
reg Rst_IR;
reg Rst_PC;
reg Write_PC;
reg LA;
reg LB;
reg LC;
reg LS;
reg LF;

// Outputs
wire Und_Ins;

// Instantiate the Unit Under Test (UUT)
data_CPU uut (
    .clk(clk),
    .Rst_Heaps(Rst_Heaps),
    .Rst_IR(Rst_IR),
    .Rst_PC(Rst_PC),
    .Write_PC(Write_PC),
    .LA(LA),
    .LB(LB),
    .LC(LC),
    .LS(LS),
    .LF(LF),
    .Und_Ins(Und_Ins)
);

initial begin
    // Initialize Inputs
    clk = 0;
    Rst_Heaps = 1;
    Rst_IR = 1;
    Rst_PC = 1;
    Write_PC = 0;
    LA = 1; // Initialized high to create negedge
    LB = 1; // Initialized high to create negedge
    LC = 1; // Initialized high to create negedge
    LS = 1; // Initialized high to create negedge
    LF = 1; // Initialized high to create negedge

    // Wait 100 ns for global reset to finish
    #100;
    
    // Release reset
    Rst_Heaps = 0;
    Rst_IR = 0;
    Rst_PC = 0;
    
    // Test case 1: Simple operation
    #10 Write_PC = 1;
    
    // Test case 2: Enable load signals on negedge
    // #30 LA = 0; // negedge trigger
    // #30 LB = 0; // negedge trigger
    // #30 LC = 0; // negedge trigger
    // #40 LA = 1; LB = 1; LC = 1; // Return to high state

    // Test case 3: Set flags and check Und_Ins output
    // #50 LS = 0; // negedge trigger
    // #50 LF = 0; // negedge trigger
    // #60 LS = 1; LF = 1; // Return to high state

    // Add more test cases as needed

    // Wait some time for observation
    #100;
    
    // Finish simulation
    $stop;
end

always #5 clk = ~clk;
always #5 LA = ~LA;
always #5 LB = ~LB;
always #5 LC = ~LC;
always #5 LS = ~LS;
always #5 LF = ~LF;
endmodule
