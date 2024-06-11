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
    input Write_Reg,
    input [3:0] W_Addr,  
    input [31:0] W_Data,

    input clk_,
    input Rst,
    input LA,
    input LB,
    input LC,
    
    output reg [31:0] R_Data_A,
    output reg [31:0] R_Data_B,
    output reg [31:0] R_Data_C
    );

    integer i;
    wire [14:0] clk;
    wire [31:0] Q_R[14:0];

    Decoder_4to16 Decoder_inst (
        .clk(clk_),
        .W_Addr(W_Addr),
        .Write_Reg(Write_Reg),
        .Decoded_Output(clk)
    );

    Register R0 (.clk(clk[0]), .Rst(Rst), .D(W_Data), .Q(Q_R[0]));
    Register R1 (.clk(clk[1]), .Rst(Rst), .D(W_Data), .Q(Q_R[1]));
    Register R2 (.clk(clk[2]), .Rst(Rst), .D(W_Data), .Q(Q_R[2]));
    Register R3 (.clk(clk[3]), .Rst(Rst), .D(W_Data), .Q(Q_R[3]));
    Register R4 (.clk(clk[4]), .Rst(Rst), .D(W_Data), .Q(Q_R[4]));
    Register R5 (.clk(clk[5]), .Rst(Rst), .D(W_Data), .Q(Q_R[5]));
    Register R6 (.clk(clk[6]), .Rst(Rst), .D(W_Data), .Q(Q_R[6]));
    Register R7 (.clk(clk[7]), .Rst(Rst), .D(W_Data), .Q(Q_R[7]));
    Register R8 (.clk(clk[8]), .Rst(Rst), .D(W_Data), .Q(Q_R[8]));
    Register R9 (.clk(clk[9]), .Rst(Rst), .D(W_Data), .Q(Q_R[9]));
    Register R10 (.clk(clk[10]), .Rst(Rst), .D(W_Data), .Q(Q_R[10]));
    Register R11 (.clk(clk[11]), .Rst(Rst), .D(W_Data), .Q(Q_R[11]));
    Register R12 (.clk(clk[12]), .Rst(Rst), .D(W_Data), .Q(Q_R[12]));
    Register R13 (.clk(clk[13]), .Rst(Rst), .D(W_Data), .Q(Q_R[13]));
    Register R14 (.clk(clk[14]), .Rst(Rst), .D(W_Data), .Q(Q_R[14]));
    
    // assign clk = clk_ & Decoded_Output & Write_Reg;

    always @(negedge LA) begin
        if (LA == 1'b0) begin       
            R_Data_A <= Q_R[R_Addr_A];
        end
    end
    
    always @(negedge LB) begin
        if (LB == 1'b0) begin
            R_Data_B <= Q_R[R_Addr_B];
        end
    end
    
    always @(negedge LC) begin
        if (LC == 1'b0) begin
            R_Data_C <= Q_R[R_Addr_C];
        end
    end
endmodule

module Decoder_4to16 (
        input clk,
        input [3:0] W_Addr,
        input Write_Reg,
        output reg [14:0] Decoded_Output
    );

    always @(*) begin
        Decoded_Output = 15'b0;
        Decoded_Output[W_Addr] = clk & 1'b1 & Write_Reg;        
        end
endmodule

module Register (
        input clk,
        input Rst,
        input [31:0] D,
        output reg [31:0] Q
    );

    always @(posedge clk) begin
        Q <= D;
        if (Rst) begin
            Q <= 32'b0;
        end
    end
endmodule

