`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/30 18:48:09
// Design Name: 
// Module Name: Jumps_CPU
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


module Jumps_CPU(
        input clk,
        input Reset,

        output Und_Ins
    );
    
    wire LA;
    wire LB;
    wire LC;
    wire LS;
    wire LF;
    wire [31:0] PC_New;
    wire [31:0] ADD_PC;
    wire [31:0] PC_out;
    wire [31:0] M_R_Data;
    wire justice_out;
    wire Write_IR;
    wire Write_PC;
    wire [1:0] type_6_5;
    wire [4:0] imm5;
    wire [7:0] imm5_0;
    wire [11:0] imm12;
    wire [31:0] imm12_7_0_0;
    wire [7:0] imm12_11_8_0;
    wire [1:0] DP;
    wire [1:0] BXL;
    // wire [2:0] IR_27_25;
    wire [3:0] OP_24_21;
    wire [3:0] R_Addr_A;
    wire [3:0] R_Addr_B;
    wire [3:0] R_Addr_C;
    wire S;
    wire Write_Reg;
    wire [3:0] W_Addr;
    wire [31:0] R_Data_A;
    wire [31:0] R_Data_B;
    wire [31:0] R_Data_C;
    wire [31:0]shift_Data;
    wire [7:0]shift_num;
    wire [2:0]shift_OP;
    wire [1:0] rs_imm_s;
    wire rm_imm_s;
    wire [3:0] ALU_OP;
    wire [31:0] F;
    wire [31:0] shift_Result;
    wire shift_Carry_out;
    wire [3:0] NZCV_result;
    wire [1:0] PC_s;
    wire [3:0] rd;
    wire rd_s;
    wire [24:0] imm24;
    wire [31:0] A_ALU;
    wire [31:0] B_ALU;
    wire ALU_A_s;
    wire ALU_B_s;
    wire [31:0] imm24_23_0;
    
    
    ADD_model ADD(
        .A(PC_out),
        .C(ADD_PC)
    );
 
    Reg_PC R_PC(
        .clk(clk),    // Clock input
        .Write_PC(Write_PC), // Write_PC
        .Rst(Reset), // Reset
        .PC_New(PC_New),
        .PC(PC_out)
    );

    Inst_addr inst_addr(
        .clka(clk),    // Clock input
        .addra(PC_out[7:2]),// Address input
        .douta(M_R_Data) // Data output
    );

    justice justice_addr(
        .NZCV(NZCV_result), // N3 Z2 C1 V0 
        .I_a_out(M_R_Data[31:28]),
        .justice_out(justice_out)
    );

    IR_func IR_fun(
        .clk(clk), // Clock input
        .Write_IR(Write_IR),
        .M_R_Data(M_R_Data[27:0]),
        .Rst(Reset),
        .Und_Ins(Und_Ins),
        .DP(DP),
        .BXL(BXL),
        .OP(OP_24_21),
        // .IR_27_25(IR_27_25),
        .S(S),
        .rd(rd),
        .rn(R_Addr_A),
        .rs(R_Addr_C),
        .rm(R_Addr_B),
        .type(type_6_5),
        // .IR_4(IR_4),
        // .IR_8(IR_8),
        .imm5(imm5),
        .imm12(imm12),
        .imm24(imm24)
    );
/*
    control_mode control_mode_0(
        .clk(clk),
        .DP(DP),
        .BXL(BXL),
        // .S(S),
        // .IR_27_25(IR_27_25),
        .OP(OP_24_21),
        // .IR_8(IR_8),
        .type(type_6_5),
        // .IR_4(IR_4),
        .justice_out(justice_out),

        .Write_IR(Write_IR),
        .Write_PC(Write_PC),
        .Write_Reg(Write_Reg),
        .rm_imm_s(rm_imm_s),
        .rs_imm_s(rs_imm_s),
        .shift_OP(shift_OP),
        .ALU_OP(ALU_OP),
        .PC_s(PC_s),
        .rd_s(rd_s),
        .ALU_A_s(ALU_A_s),
        .ALU_B_s(ALU_B_s)
    );
*/
    control_mode_HDL control_mode_HDL_0(
        .Rst(Reset),
        .clk(clk),
        .DP(DP),
        .BXL(BXL),
        .S(S),
        .OP(OP_24_21),
        .type(type_6_5),
        .isCondSatisfy(justice_out),

        .Write_IR(Write_IR),
        .LA(LA),
        .LB(LB),
        .LC(LC),
        .LS(LS),
        .LF(LF),
        .Write_PC(Write_PC),
        .Write_Reg(Write_Reg),
        .rm_imm_s(rm_imm_s),
        .rs_imm_s(rs_imm_s),
        .shift_OP(shift_OP),
        .ALU_OP(ALU_OP),
        .PC_s(PC_s),
        .rd_s(rd_s),
        .ALU_A_s(ALU_A_s),
        .ALU_B_s(ALU_B_s)
    );

    // Instantiate the module to be tested
    Universal_Register_Heap_one dut (
        .R_Addr_A(R_Addr_A),
        .R_Addr_B(R_Addr_B),
        .R_Addr_C(R_Addr_C),
        .Write_Reg(Write_Reg),
        .W_Addr(W_Addr),
        .W_Data(F),
        .clk_(clk),
        .Rst(Reset),
        .LA(LA),
        .LB(LB),
        .LC(LC),
        .R_Data_A(R_Data_A),
        .R_Data_B(R_Data_B),
        .R_Data_C(R_Data_C)
    );

    // Instantiate barrel shifter
    barrelshifter32 u_barrelshifter32 (
        .shift_Data(shift_Data),
        .shift_num(shift_num),
        .CF(NZCV_result[1]), // cf connect from ALU
        .shift_OP(shift_OP), 
        .Reset(Reset),// input end there
        .shift_Result(shift_Result),
        .Shift_Carry_out(shift_Carry_out)
    );

    // Instantiate ALU
    ALU u_ALU (
        .clk(clk),
        .A(A_ALU),
        .B(B_ALU), // Use shift output as B input to ALU
        .ALU_OP(ALU_OP),
        .CF(NZCV_result[1]), // Connect carry flag from barrel shifter to ALU
        .VF(NZCV_result[0]), // Adjust VF as needed
        .shiftCout(shift_Carry_out),
        .NZCV_S(LS), 
        .LF(LF),
        .Rst(Reset), // input end there
        .F(F),
        .NZCV(NZCV_result)
    );

    imm12_8_32 imm12_8_32_0(
        .imm12_7_0(imm12[7:0]),
        .imm12_7_0_0(imm12_7_0_0)
    );

    imm12_4_8 imm12_4_8_0(
        .imm12_11_8(imm12[11:8]),
        .imm12_11_8_0(imm12_11_8_0)
    );

    imm5_5_8 imm5_5_8_0(
        .imm5(imm5),
        .imm5_0(imm5_0)
    );

    imm24_24_32 imm24_24_32_0(
        .imm24(imm24),
        .imm24_23_0(imm24_23_0)
    );

    select_2_1 select_2_1_0(
        .D0(R_Data_B),
        .D1(imm12_7_0_0),
        .rm_imm_s(rm_imm_s),
        .F(shift_Data)
    );

    select_3_1 select_3_1_0(
        .D0(imm5_0),
        .D1(R_Data_C[7:0]),
        .D2(imm12_11_8_0),
        .rs_imm_s(rs_imm_s),
        .F(shift_num)
    );

    PC_3_1 PC_3_1_0(
        .F_in(F),
        .B_in(R_Data_B),
        .ADD_in(ADD_PC),
        .PC_s(PC_s),
        .PC_New(PC_New)
    );

    A_2_1 A_2_1_0(
        .PC_in(PC_out),
        .A_in(R_Data_A),
        .ALU_A_s(ALU_A_s),
        .A_out(A_ALU)
    );

    B_2_1 B_2_1_0(
        .shift_result(shift_Result),
        .imm24_23_0(imm24_23_0),
        .ALU_B_s(ALU_B_s),
        .B_ALU(B_ALU)
    );

    rd_2_1 rd_2_1_0(
        .rd_in(rd),
        .rd_s(rd_s),
        .rd_out(W_Addr)
    );
endmodule
/*
module control_mode(
        input clk,
        input [1:0] DP,
        input [1:0] BXL,
        // input S, // 20
        // input [2:0] IR_27_25, // 27-25
        input [3:0] OP, // 24-21
        // input IR_8, // 8
        input [1:0] type, // 6-5
        // input IR_4, // 4
        input justice_out,

        output Write_IR,
        output reg Write_PC,
        output reg Write_Reg,
        output reg rm_imm_s,
        output reg [1:0] rs_imm_s,
        output reg [2:0] shift_OP,
        output reg [3:0] ALU_OP,
        output reg [1:0] PC_s,
        output reg rd_s,
        output reg ALU_A_s,
        output reg ALU_B_s
    );

    assign Write_IR = ~justice_out;

    always @(*)begin
        case(OP)
            4'b1000: ALU_OP = 4'b0000; // tst
            4'b1001: ALU_OP = 4'b0001; // teq
            4'b1010: ALU_OP = 4'b0010; // cmp
            4'b1011: ALU_OP = 4'b0100; // cmn
            default: ALU_OP <= OP;
        endcase
        if (DP != 2'b11) begin
            Write_PC = 1;
            shift_OP = DP[1] ? {3'b111} : {type, OP[0]};
            rm_imm_s = DP[1];
            rs_imm_s = DP;
            Write_Reg = justice_out;
            ALU_A_s = 0;
            ALU_B_s = 0;
            PC_s = 2'b00;
            rd_s = 0;
        end
        
        if (BXL != 2'b11) begin
            PC_s = 2'b10;
            case (BXL)
                2'b00:begin // BX
                    PC_s = 2'b01;
                    Write_PC = 1;
                    ALU_A_s = 0;
                    ALU_B_s = 0;
                    rd_s = 0;
                    Write_Reg = justice_out;
                end
                2'b01:begin // B
                    ALU_A_s = 1;
                    ALU_B_s = 1;
                    ALU_OP = 4'b0100;
                    PC_s = 2'b10;
                    Write_PC = 1;
                    rd_s = 0;
                    Write_Reg = justice_out;
                end // BL
                2'b10:begin
                    ALU_A_s = 1;
                    ALU_OP = 4'b1100;
                    rd_s = 1;
                    Write_Reg = 1;
                    ALU_A_s = 1;
                    ALU_B_s = 1;
                    ALU_OP = 4'b0100;
                    PC_s = 2'b10;
                    Write_PC = 1;
                end
            endcase
        end
    end
endmodule
*/
module select_2_1(
        input [31:0] D0,
        input [31:0] D1, // imm12[7:0]
        input rm_imm_s,
        output [31:0] F
    );  
    assign F = rm_imm_s ? D1 : D0;
endmodule

module select_3_1 (
        input [7:0] D0, // imm5[11:7]
        input [7:0] D1, // C
        input [7:0] D2, // imm12[11:8]
        input [1:0] rs_imm_s,
        output reg [7:0] F
    );  
    always @(*)begin
        case(rs_imm_s)
            2'b00: F = D0;
            2'b01: F = D1;
            2'b10: F = D2;
            default: F = 8'b0;
        endcase
    end
endmodule

module imm12_8_32(
        input [7:0] imm12_7_0,
        output [31:0] imm12_7_0_0
    );
    assign imm12_7_0_0 = {24'b0, imm12_7_0};
endmodule

module imm12_4_8(
        input [3:0] imm12_11_8,
        output [7:0] imm12_11_8_0
    );
    wire [4:0] shifted_value;

    assign shifted_value = imm12_11_8 << 1;
    assign imm12_11_8_0 = {3'b0, shifted_value};
endmodule

module imm5_5_8(
        input [4:0] imm5,
        output [7:0] imm5_0
    );
    assign imm5_0 = {3'b0, imm5};
endmodule

module imm24_24_32(
        input [23:0] imm24,
        output [31:0] imm24_23_0
    );
    wire [23:0] shifted_value;

    assign shifted_value = imm24 << 2;
    assign imm24_23_0 = {{8{shifted_value[23]}}, shifted_value};
endmodule

module PC_3_1 ( 
    input [31:0] F_in,
    input [31:0] B_in,
    input [31:0] ADD_in,
    input [1:0] PC_s,

    output reg [31:0] PC_New
    );

    always @(*)begin
        case(PC_s)
            2'b00: PC_New = ADD_in;
            2'b01: PC_New = B_in;
            2'b10: PC_New = F_in;
        endcase
    end
endmodule

module rd_2_1 (
    input [3:0] rd_in,
    input rd_s,
    output [3:0] rd_out
    );
    assign rd_out = rd_s?4'b1110 : rd_in;
endmodule

module A_2_1 (
    input [31:0] PC_in,
    input [31:0] A_in,
    input ALU_A_s, // BL: 1

    output [31:0] A_out
    );
    assign A_out = ALU_A_s ? PC_in: A_in;
endmodule

module B_2_1 (
    input [31:0] shift_result,
    input [31:0] imm24_23_0,
    input ALU_B_s,

    output [31:0] B_ALU
    );
    assign B_ALU = ALU_B_s? imm24_23_0 : shift_result;
endmodule

module control_mode_HDL(
        input Rst,
        input clk,
        input [1:0] DP,
        input [1:0] BXL,
        input S, // 20
        // input [2:0] IR_27_25, // 27-25
        input [3:0] OP, // 24-21
        // input IR_8, // 8
        input [1:0] type, // 6-5
        // input IR_4, // 4
        input isCondSatisfy,

        output reg Write_IR,
        output reg LA,
        output reg LB,
        output reg LC,
        output reg LS,
        output reg LF,
        output reg Write_PC,
        output reg Write_Reg,
        output reg rm_imm_s,
        output reg [1:0] rs_imm_s,
        output reg [2:0] shift_OP,
        output reg [3:0] ALU_OP,
        output reg [1:0] PC_s,
        output reg rd_s,
        output reg ALU_A_s,
        output reg ALU_B_s
    );

    localparam Idle = 6'd0;
    localparam S0 = 6'd1;
    localparam S1 = 6'd2;
    localparam S2 = 6'd3;
    localparam S3 = 6'd4;
    localparam S7 = 6'd8;
    localparam S8 = 6'd9;
    localparam S9 = 6'd10;
    localparam S10 = 6'd11;
    localparam S11 = 6'd12;
    reg [5:0] ST,Next_ST;

    always @(posedge Rst or posedge clk) begin 
        if (Rst)
            ST <= Idle;
        else
            ST <= Next_ST;
    end

    always @(*) begin 
        case (ST)
            Idle: Next_ST = S0;
            S0:begin 
                Next_ST = isCondSatisfy ? S1 : S0;
                if (!isCondSatisfy) begin
                    Next_ST = S0;
                end
                if (BXL == 2'b00) begin // BX
                    Next_ST = S1;
                end
                if (BXL == 2'b01) begin// B
                    Next_ST = S8;
                end
                if (BXL == 2'b10) begin// BL
                    Next_ST = S10;
                end
                if (DP != 2'b11) begin// DP012
                    Next_ST = S1;
                end
            end
            S1: begin
                if (BXL == 2'b00) begin // BX
                    Next_ST = S7;
                end
                if (DP != 2'b11) begin // DP012
                    Next_ST = S2;
                end
            end
            S2: Next_ST = S3;
            S3: Next_ST = S0;
            S7: Next_ST = S0;
            S8: Next_ST = S9;
            S9: Next_ST = S0;
            S10: Next_ST = S11;
            S11: Next_ST = S9;
            default: Next_ST = S0;
        endcase
    end

    always @(*) begin 
        Write_PC <= 1'b0;
        
        if (Rst) begin 
            Write_PC <= 1'b0;
            Write_IR <= 1'b0;
            Write_Reg <= 1'b0;
            rm_imm_s <= 1'b0;
            rs_imm_s <= 2'b00;
            shift_OP <= 3'b000;
            ALU_OP <= 4'b0000;
            LA <= 1'b0;
            LB <= 1'b0;
            LC <= 1'b0;
            LS <= 1'b0;
            LF <= 1'b0;
            PC_s <= 2'b00;
            rd_s <= 2'b00;
            ALU_A_s <= 1'b0;
            ALU_B_s = 1'b0;
        end else begin 
            case (Next_ST)
                S0: begin 
                    Write_PC <= 1'b1;
                    Write_IR <= isCondSatisfy;
                    PC_s <= 2'b00;
                end
                S1: begin 
                    LA <= 1'b1;
                    LB <= 1'b1;
                    LC <= 1'b1;
                end
                S2: begin 
                    LF <= 1'b1;
                    LS <= S;
                    case(OP)
                        4'b1000: ALU_OP = 4'b0000; // tst
                        4'b1001: ALU_OP = 4'b0001; // teq
                        4'b1010: ALU_OP = 4'b0010; // cmp
                        4'b1011: ALU_OP = 4'b0100; // cmn
                        default: ALU_OP <= OP;
                    endcase // ALU_OP
                    if (DP != 2'b11) begin
                        shift_OP = DP[1] ? {3'b111} : {type, OP[0]};
                        rm_imm_s = DP[1];
                        rs_imm_s = DP;
                    end // rm_imm_s, rs_imm_s, shift_OP
                end
                S3: begin 
                    Write_Reg <= 1'b1;
                end
                S7: begin 
                    Write_PC <= 1'b1;
                    PC_s <= 2'b01;
                end
                S8: begin
                    ALU_A_s <= 1'b1;
                    ALU_B_s <= 1'b1;
                    ALU_OP <= 4'b0100;
                    LS <= 1'b0;
                    LF <= 1'b1;
                end
                S9: begin 
                    Write_PC <= 1'b1;
                    PC_s <= 2'b10;
                end
                S10: begin 
                    ALU_A_s <= 1'b1;
                    ALU_OP <= 4'b1000;
                    LS <= 1'b0;
                    LF <= 1'b1;
                end
                S11: begin 
                    ALU_A_s <= 1'b1;
                    ALU_B_s <= 1'b1;
                    ALU_OP <= 4'b0100;
                    LS <= 1'b0;
                    LF <= 1'b1;
                    rd_s <= 1'b1;
                    Write_Reg <= 1'b1;
                end

            endcase
        end
    end

endmodule