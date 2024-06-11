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

    #10 Write_PC = 1;
    

    #100;
    
    $stop;
end

always #5 clk = ~clk;
always #5 LA = ~LA;
always #5 LB = ~LB;
always #5 LC = ~LC;
always #5 LS = ~LS;
always #5 LF = ~LF;
endmodule
