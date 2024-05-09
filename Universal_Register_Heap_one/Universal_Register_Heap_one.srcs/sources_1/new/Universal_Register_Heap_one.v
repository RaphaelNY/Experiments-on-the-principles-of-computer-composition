`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/07 11:37:04
// Design Name: 
// Module Name: Universal_Register_Heap_one
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


module Universal_Register_Heap_one(
    input [3:0] R_Addr_A,
    input [3:0] R_Addr_B,
    input [3:0] R_Addr_C,
    input Wire_Reg,
    input W_Addr,  
    input [31:0] W_Data,
    input [4:0] M,
    input clk_,
    input Rst,

    output [31:0] R_Data_A,
    output [31:0] R_Data_B,
    output [31:0] R_Data_C
    );

    integer i; // 定义循环计数�??
    reg [14:0] clk;
    wire [15:0] Decoded_Output;
    wire [31:0] Q_R0, Q_R1, Q_R2, Q_R3, Q_R4, Q_R5, Q_R6, Q_R7, Q_R8, Q_R9, Q_R10, Q_R11, Q_R12, Q_R13, Q_R14;

    // 实例�??4:16译码器模�??
    Decoder_4to16 Decoder_inst (
        .W_Addr(W_Addr),           // 连接输入地址信号
        .Decoded_Output(Decoded_Output)  // 连接输出信号
    );

        // 实例化寄存器
    Register R0 (.clk(clk[0]), .Rst(Rst), .D(W_Data), .Q(Q_R0));
    Register R1 (.clk(clk[1]), .Rst(Rst), .D(W_Data), .Q(Q_R1));
    Register R2 (.clk(clk[2]), .Rst(Rst), .D(W_Data), .Q(Q_R2));
    Register R3 (.clk(clk[3]), .Rst(Rst), .D(W_Data), .Q(Q_R3));
    Register R4 (.clk(clk[4]), .Rst(Rst), .D(W_Data), .Q(Q_R4));
    Register R5 (.clk(clk[5]), .Rst(Rst), .D(W_Data), .Q(Q_R5));
    Register R6 (.clk(clk[6]), .Rst(Rst), .D(W_Data), .Q(Q_R6));
    Register R7 (.clk(clk[7]), .Rst(Rst), .D(W_Data), .Q(Q_R7));
    Register R8 (.clk(clk[8]), .Rst(Rst), .D(W_Data), .Q(Q_R8));
    Register R9 (.clk(clk[9]), .Rst(Rst), .D(W_Data), .Q(Q_R9));
    Register R10 (.clk(clk[10]), .Rst(Rst), .D(W_Data), .Q(Q_R10));
    Register R11 (.clk(clk[11]), .Rst(Rst), .D(W_Data), .Q(Q_R11));
    Register R12 (.clk(clk[12]), .Rst(Rst), .D(W_Data), .Q(Q_R12));
    Register R13 (.clk(clk[13]), .Rst(Rst), .D(W_Data), .Q(Q_R13));
    Register R14 (.clk(clk[14]), .Rst(Rst), .D(W_Data), .Q(Q_R14));

    // 实例�??16:1多路选择�??
    Multiplexer_16to1 Multiplexer_instA (
        .R_Addr(R_Addr_A),  // 连接地址信号
        .Q_0(Q_R0),         // 连接输入数据
        .Q_1(Q_R1),
        .Q_2(Q_R2),
        .Q_3(Q_R3),
        .Q_4(Q_R4),
        .Q_5(Q_R5),
        .Q_6(Q_R6),
        .Q_7(Q_R7),
        .Q_8(Q_R8),
        .Q_9(Q_R9),
        .Q_10(Q_R10),
        .Q_11(Q_R11),
        .Q_12(Q_R12),
        .Q_13(Q_R13),
        .Q_14(Q_R14),
        .Q_15(32'b0),       // 默认输出�??0
        .Q(R_Data_A)        // 连接输出数据
    );

    Multiplexer_16to1 Multiplexer_instB (
        .R_Addr(R_Addr_B),  // 连接地址信号
        .Q_0(Q_R0),         // 连接输入数据
        .Q_1(Q_R1),
        .Q_2(Q_R2),
        .Q_3(Q_R3),
        .Q_4(Q_R4),
        .Q_5(Q_R5),
        .Q_6(Q_R6),
        .Q_7(Q_R7),
        .Q_8(Q_R8),
        .Q_9(Q_R9),
        .Q_10(Q_R10),
        .Q_11(Q_R11),
        .Q_12(Q_R12),
        .Q_13(Q_R13),
        .Q_14(Q_R14),
        .Q_15(32'b0),       // 默认输出�??0
        .Q(R_Data_B)        // 连接输出数据
    );

    Multiplexer_16to1 Multiplexer_instC (
        .R_Addr(R_Addr_C),  // 连接地址信号
        .Q_0(Q_R0),         // 连接输入数据
        .Q_1(Q_R1),
        .Q_2(Q_R2),
        .Q_3(Q_R3),
        .Q_4(Q_R4),
        .Q_5(Q_R5),
        .Q_6(Q_R6),
        .Q_7(Q_R7),
        .Q_8(Q_R8),
        .Q_9(Q_R9),
        .Q_10(Q_R10),
        .Q_11(Q_R11),
        .Q_12(Q_R12),
        .Q_13(Q_R13),
        .Q_14(Q_R14),
        .Q_15(32'b0),       // 默认输出�??0
        .Q(R_Data_C)        // 连接输出数据
    ); 

    always @(negedge clk_) begin
        // ʹ�� for ѭ������ Decoded_Output
        for (i = 0; i < 15; i = i + 1) begin
            // ���ÿһ��λ���?
            if (Decoded_Output[i] && Wire_Reg && !clk_) begin
                clk[i] <= 1'b1;
            end else begin
                clk[i] <= 1'b0;
            end
        end
    end

endmodule

module Decoder_4to16 (
    input [3:0] W_Addr,
    output reg [15:0] Decoded_Output
);

always @(*)
begin
    // 默认�??有输出为0
    Decoded_Output = 16'b0000000000000000;

    // 根据输入地址设置特定的输出位
    case (W_Addr)
        4'b0000: Decoded_Output[0] = 1;
        4'b0001: Decoded_Output[1] = 1;
        4'b0010: Decoded_Output[2] = 1;
        4'b0011: Decoded_Output[3] = 1;
        4'b0100: Decoded_Output[4] = 1;
        4'b0101: Decoded_Output[5] = 1;
        4'b0110: Decoded_Output[6] = 1;
        4'b0111: Decoded_Output[7] = 1;
        4'b1000: Decoded_Output[8] = 1;
        4'b1001: Decoded_Output[9] = 1;
        4'b1010: Decoded_Output[10] = 1;
        4'b1011: Decoded_Output[11] = 1;
        4'b1100: Decoded_Output[12] = 1;
        4'b1101: Decoded_Output[13] = 1;
        4'b1110: Decoded_Output[14] = 1;
        4'b1111: Decoded_Output[15] = 1;
        default: Decoded_Output = 16'b0000000000000000;
    endcase
end

endmodule

module Register (
    input clk,
    input Rst,
    input [31:0] D,
    output reg [31:0] Q
);

always @(posedge clk) begin
    // 在每个上升沿时，将输入数据传送到输出
    Q <= D;
    if (Rst) begin
        Q <= 32'b0; // 如果复位信号为1，则输出�?? 0
    end
end

endmodule

module Multiplexer_16to1 (
    input [3:0] R_Addr,
    input [31:0] Q_0,
    input [31:0] Q_1,
    input [31:0] Q_2,
    input [31:0] Q_3,
    input [31:0] Q_4,
    input [31:0] Q_5,
    input [31:0] Q_6,
    input [31:0] Q_7,
    input [31:0] Q_8,
    input [31:0] Q_9,
    input [31:0] Q_10,
    input [31:0] Q_11,
    input [31:0] Q_12,
    input [31:0] Q_13,
    input [31:0] Q_14,
    input [31:0] Q_15,
    output reg [31:0] Q
);

always @(*) begin
    // 使用 case 语句根据选择信号选择对应的输入数�??
    case (R_Addr)
        4'b0000: Q = Q_0;
        4'b0001: Q = Q_1;
        4'b0010: Q = Q_2;
        4'b0011: Q = Q_3;
        4'b0100: Q = Q_4;
        4'b0101: Q = Q_5;
        4'b0110: Q = Q_6;
        4'b0111: Q = Q_7;
        4'b1000: Q = Q_8;
        4'b1001: Q = Q_9;
        4'b1010: Q = Q_10;
        4'b1011: Q = Q_11;
        4'b1100: Q = Q_12;
        4'b1101: Q = Q_13;
        4'b1110: Q = Q_14;
        4'b1111: Q = Q_15;
        default: Q = 32'b0; // 默认输出�?? 0
    endcase
end

endmodule

