`timescale 1ns / 1ps

module Universal_Register_Heap_one_tb;

    // Parameters
    parameter CLK_PERIOD = 10;

    // Inputs
    reg [3:0] R_Addr_A;
    reg [3:0] R_Addr_B;
    reg [3:0] R_Addr_C;
    reg Wire_Reg;
    reg [3:0] W_Addr;
    reg [31:0] W_Data;
    reg clk_;
    reg Rst;

    // Outputs
    wire [31:0] R_Data_A;
    wire [31:0] R_Data_B;
    wire [31:0] R_Data_C;

    // Instantiate the module to be tested
    Universal_Register_Heap_one dut (
        .R_Addr_A(R_Addr_A),
        .R_Addr_B(R_Addr_B),
        .R_Addr_C(R_Addr_C),
        .Wire_Reg(Wire_Reg),
        .W_Addr(W_Addr),
        .W_Data(W_Data),
        .clk_(clk_),
        .Rst(Rst),
        .R_Data_A(R_Data_A),
        .R_Data_B(R_Data_B),
        .R_Data_C(R_Data_C)
    );

    // Clock generation
    always #5 clk_ = ~clk_;
    always #5 W_Addr = W_Addr + 1;
    // Reset generation

    // Test stimulus
    initial begin
        R_Addr_A = 4'b0000;
        R_Addr_B = 4'b0000;
        R_Addr_C = 4'b0000;
        Wire_Reg = 1'b1;
        clk_ = 1'b0;
        W_Addr = 4'b0000;
        W_Data = 32'hAAAA5555;
        #20;

        Rst = 1'b1;
        #50;
        Rst = 1'b0;
    end

endmodule
