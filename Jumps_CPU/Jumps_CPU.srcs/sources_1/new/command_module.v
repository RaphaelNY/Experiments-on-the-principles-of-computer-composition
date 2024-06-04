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
        output reg [1:0] MRS,
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
        output reg [11:0] imm12,
        output reg R,
        output reg [3:0] MASK
    );

    // always @(negedge Write_IR) begin
    always @(*) begin
    if (Rst)begin 
        Und_Ins = 1'b1;
    end
    else begin 
        if (Write_IR == 0) begin
            Und_Ins = 1'b1;
            DP = 2'b11;
            MRS = 2'b11;
            case(M_R_Data[27:23])
                5'b00010:
                    if (M_R_Data[21:20] == 2'b00 && M_R_Data[19:16] == 4'b1111 && M_R_Data[11:0] == 0) begin // MRS
                        Und_Ins = 1'b0;
                        MRS = 2'b00;
                        R = M_R_Data[22];
                        rd = M_R_Data[15:12];
                    end else if (M_R_Data[21:20] == 2'b10 && M_R_Data[15:12] == 4'b1111 && M_R_Data[11:4] == 0) begin // MSR0
                        Und_Ins = 1'b0;
                        MRS = 2'b01;
                        R = M_R_Data[22];
                        MASK = M_R_Data[19:16];
                        rm = M_R_Data[3:0];
                    end
                5'b00110:
                    if (M_R_Data[21:20] ==2'b10 && M_R_Data[15:12] == 4'b1111) begin // MSR1
                        Und_Ins = 1'b0;
                        MRS = 2'b10;
                        R = M_R_Data[22];
                        MASK = M_R_Data[19:16];
                        imm12 = M_R_Data[11:0];
                    end
                default:
                    case (M_R_Data[15:12]) // DP
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
            endcase
        end
        end
    end
endmodule