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
        // �������п��ܵ��������
        // ʹ��ѭ���������е�4λ��ַ
        for (i = 0; i < 16; i = i + 1) begin
            // ��i��Ϊ�����ַ
            W_Addr = i;
            // �ȴ�һ��ʱ�䣬�Ա��ź��ȶ�
            #10;
        end

    end

endmodule
