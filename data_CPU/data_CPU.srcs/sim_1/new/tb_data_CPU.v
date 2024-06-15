`timescale 1ns / 1ps

module tb_data_CPU;

// Inputs
reg clk;
reg Reset;

// Outputs
wire Und_Ins;

// Instantiate the Unit Under Test (UUT)
data_CPU uut (
    .clk(clk),
    .Reset(Reset),
    .Und_Ins(Und_Ins)
);

initial begin
    // Initialize Inputs
    clk = 0;
    Reset = 1;

    // Wait 100 ns for global reset to finish
    #100;
    
    // Release reset
    Reset = 0;
    

    #100;
    
    $stop;
end

always #5 clk = ~clk;
endmodule
