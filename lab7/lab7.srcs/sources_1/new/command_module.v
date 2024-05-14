`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 15:59:10
// Design Name: 
// Module Name: command_module
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


module command_module(
    input clk,    // Clock input
    input Wire_PC, // Wire_PC
    input Rst,
    input [3:0] NZCV,
    input Write_IR,
    
    output reg [31:0] PC_OUT,
    output reg [27:0] IR_OUT
    );

    wire [31:0] PC_New;
    wire [31:0] PC_out;
    wire [31:0] M_R_Data; // M_R_Data
    wire Y;
    wire [27:0] IR;

    ADD_model ADD(
        .A(PC_out),
        .C(PC_New)
    );
 
    Reg_PC R_PC(
        .clk(clk),    // Clock input
        .Wire_PC(Wire_PC), // Wire_PC
        .Rst(Rst),
        .PC_New(PC_New),
        .PC(PC_out)
    );

    Inst_addr inst_addr(
        .clka(clk),    // Clock input
        .addra(PC_out[7:2]),// Address input
        .douta(M_R_Data) // Data output
    );

    justice justice_addr(
        .NZCV(NZCV), // N3 Z2 C1 V0 
        .I_a_out(M_R_Data[31:28]),
        .Y(Y)
    );

    IR_func IR_fun(
        .clk(clk),
        .Wire_IR(Write_IR),
        .Y(Y),
        .M_R_Data(M_R_Data[27:0]),
        .Rst(Rst),
        .IR(IR)
    );
    
    always @(PC_out or IR) begin
        PC_OUT = PC_out;
        IR_OUT = IR;
    end

endmodule

module ADD_model(
    input [31:0] A,
    output [31:0] C
    );

    assign C = A + 4;
endmodule

module Reg_PC(
    input clk,    // Clock input
    input Wire_PC, // Wire_PC
    input Rst,
    input [31:0] PC_New,

    output reg [31:0] PC
    );

    always @(negedge clk) begin 
        if (Wire_PC) begin 
            PC = PC_New;
        end

        if (Rst) begin
            PC = 0;
        end
    end
endmodule

module justice(
    input [3:0] NZCV, // N3 Z2 C1 V0 
    input [3:0] I_a_out,

    output reg Y
    );
    always @(*) begin
        case (I_a_out)
            4'b0000: Y = NZCV[2]; 
            4'b0001: Y = ~NZCV[2];
            4'b0010: Y = NZCV[1];
            4'b0011: Y = ~NZCV[1];
            4'b0100: Y = NZCV[3];
            4'b0101: Y = ~NZCV[3];
            4'b0110: Y = NZCV[0];
            4'b0111: Y = ~NZCV[0];
            4'b1000: Y = ~NZCV[2] & NZCV[1];
            4'b1001: Y = NZCV[2] | ~NZCV[1];
            4'b1010: Y = NZCV[3] ^ NZCV[0];
            4'b1011: Y = ~(NZCV[3] ^ NZCV[0]);
            4'b1100: Y = ~NZCV[2] & (NZCV[3] ^ NZCV[0]);
            4'b1101: Y = NZCV[2] | ~(NZCV[3] ^ NZCV[0]);
            4'b1110: Y = 1;
        endcase
    end
endmodule

module IR_func(
    input clk,
    input Wire_IR,
    input Y,
    input [27:0] M_R_Data,
    input Rst,

    output reg [27:0] IR
    );

    always @(negedge clk) begin
        if (Wire_IR && Y) begin 
            IR = M_R_Data;
        end
        if (Rst) begin 
            IR = 0;
        end
    end
endmodule
