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

/*
module command_module(
    input clk,    // Clock input
    input Write_PC, // Write_PC
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
        .Write_PC(Write_PC), // Write_PC
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
        .Write_IR(Write_IR),
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
*/

module ADD_model(
    input [31:0] A,
    output [31:0] C
    );

    assign C = A + 4;
endmodule

module Reg_PC(
    input clk,    // Clock input
    input Write_PC, // Write_PC
    input Rst,
    input [31:0] PC_New,

    output reg [31:0] PC
    );

    always @(negedge clk) begin 
        if (Write_PC) begin 
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

    output reg justice_out
    );
    always @(*) begin
        case (I_a_out)
            4'b0000: justice_out = NZCV[2]; 
            4'b0001: justice_out = ~NZCV[2];
            4'b0010: justice_out = NZCV[1];
            4'b0011: justice_out = ~NZCV[1];
            4'b0100: justice_out = NZCV[3];
            4'b0101: justice_out = ~NZCV[3];
            4'b0110: justice_out = NZCV[0];
            4'b0111: justice_out = ~NZCV[0];
            4'b1000: justice_out = ~NZCV[2] & NZCV[1];
            4'b1001: justice_out = NZCV[2] | ~NZCV[1];
            4'b1010: justice_out = NZCV[3] ^ NZCV[0];
            4'b1011: justice_out = ~(NZCV[3] ^ NZCV[0]);
            4'b1100: justice_out = ~NZCV[2] & (NZCV[3] ^ NZCV[0]);
            4'b1101: justice_out = NZCV[2] | ~(NZCV[3] ^ NZCV[0]);
            4'b1110: justice_out = 1;
        endcase
    end
endmodule

module IR_func(
        input Write_IR,
        input [27:0] M_R_Data,
        input Rst,

        output reg Und_Ins,
        output reg [1:0] DP,
        output reg [3:0] OP, // 24:21
        // output reg [2:0] IR_27_25, // 27:25
        // output reg S,
        output reg [3:0] rn,
        output reg [3:0] rd,
        output reg [3:0] rs,
        output reg [3:0] rm,
        output reg [1:0] type,
        // output reg IR_4,
        // output reg IR_8,
        output reg [4:0] imm5,
        output reg [11:0] imm12
    );

    // always @(negedge Write_IR) begin
    always @(*) begin
    if (Rst)begin 
        Und_Ins = 1'b1;
    end
    else begin 
        if (Write_IR == 0) begin
            case (M_R_Data[15:12])
                4'b1111: Und_Ins = 1'b1;
                default: begin
                    case(M_R_Data[27:25])
                        3'b000: begin
                            case(M_R_Data[4])
                                1'b0: begin // DP0 
                                    Und_Ins = 1'b0;
                                    DP = 2'b00;
                                    // IR_27_25 = M_R_Data[27:25];
                                    OP = M_R_Data[24:21];
                                    // S = M_R_Data[20];
                                    rn = M_R_Data[19:16];
                                    rd = M_R_Data[15:12];
                                    imm5 = M_R_Data[11:7];
                                    // IR_8 = M_R_Data[8];
                                    type = M_R_Data[6:5];
                                    // IR_4 = M_R_Data[4];
                                    rm = M_R_Data[3:0];
                                    
                                end
                                1'b1: begin
                                    if (M_R_Data[7] == 1'b0) begin // DP1
                                        Und_Ins = 1'b0;
                                        DP = 2'b01;
                                        // IR_27_25 = M_R_Data[27:25];
                                        OP = M_R_Data[24:21];
                                        // S = M_R_Data[20];
                                        rn = M_R_Data[19:16];
                                        rd = M_R_Data[15:12];
                                        rs = M_R_Data[11:8];
                                        // IR_8 = M_R_Data[8];
                                        type = M_R_Data[6:5];
                                        // IR_4 = M_R_Data[4];
                                        rm = M_R_Data[3:0];
                                    end else begin
                                        Und_Ins = 1'b1;
                                    end
                                end
                            endcase
                        end
                        3'b001: begin // DP2
                            Und_Ins = 1'b0;
                            DP = 2'b10;
                            // IR_27_25 = M_R_Data[27:25];
                            OP = M_R_Data[24:21];
                            // S = M_R_Data[20];
                            rn = M_R_Data[19:16];
                            rd = M_R_Data[15:12];
                            imm12 = M_R_Data[11:0];
                            // IR_8 = M_R_Data[8];
                            // IR_4 = M_R_Data[4];
                        end
                    endcase
                end
            endcase
        end
        end
    end
endmodule

/*
    always @(negedge clk) begin
        if (Write_IR) begin 
            IR = M_R_Data;
        end
        if (Rst) begin 
            IR = 0;
        end
    end
*/
