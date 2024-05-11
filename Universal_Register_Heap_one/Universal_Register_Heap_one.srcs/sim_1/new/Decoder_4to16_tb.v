`timescale 1ns / 1ps

module Decoder_4to16_tb;

    // Inputs
    reg clk_;
    reg [3:0] W_Addr;
    integer  i;

    // Outputs
    wire [15:0] Decoded_Output;

    // Instantiate the module to be tested
    Decoder_4to16 dut (
        .clk(clk_),
        .W_Addr(W_Addr),
        .Decoded_Output(Decoded_Output)
    );
    
    always #5 clk_ = ~clk_;
    
    // Test stimulus
    initial begin
        // 生成所有可能的输入组合
        // 使用循环遍历所有的4位地址
        for (i = 0; i < 16; i = i + 1) begin
            // 将i作为输入地址
            W_Addr = i;
            // 等待一段时间，以便信号稳定
            #10;
        end

    end

endmodule
