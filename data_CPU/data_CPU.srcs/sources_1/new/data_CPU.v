`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/21 10:42:38
// Design Name: 
// Module Name: data_CPU
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


module data_CPU(
        input clk,
        input Rst_Heaps,
        input Rst_IR,
        input Rst_PC,
        input Write_PC, // Write_PC
        input LA,
        input LB,
        input LC,
        input LS,
        input LF,

        output Und_Ins
    );

    wire [31:0] PC_New;
    wire [31:0] PC_out;
    wire [31:0] M_R_Data;
    wire justice_out;
    wire Write_IR;
    wire [1:0] type_6_5;
    wire [4:0] imm5;
    wire [7:0] imm5_0;
    wire [11:0] imm12;
    wire [31:0] imm12_7_0_0;
    wire [7:0] imm12_11_8_0;
    wire [1:0] DP;
    // wire [2:0] IR_27_25;
    wire [3:0] OP_24_21;
    wire [3:0] R_Addr_A;
    wire [3:0] R_Addr_B;
    wire [3:0] R_Addr_C;
    // wire S;
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
    wire [3:0] NZCV_Result;
    
    ADD_model ADD(
        .A(PC_out),
        .C(PC_New)
    );
 
    Reg_PC R_PC(
        .clk(clk),    // Clock input
        .Write_PC(Write_PC), // Write_PC
        .Rst(Rst_PC), // Reset
        .PC_New(PC_New),
        .PC(PC_out)
    );

    Inst_addr inst_addr(
        .clka(clk),    // Clock input
        .addra(PC_out[7:2]),// Address input
        .douta(M_R_Data) // Data output
    );

    justice justice_addr(
        .NZCV(NZCV_Result), // N3 Z2 C1 V0 
        .I_a_out(M_R_Data[31:28]),
        .justice_out(justice_out)
    );

    IR_func IR_fun(
        .Write_IR(Write_IR),
        .M_R_Data(M_R_Data[27:0]),
        .Rst(Rst_IR),
        .Und_Ins(Und_Ins),
        .DP(DP),
        .OP(OP_24_21),
        // .IR_27_25(IR_27_25),
        // .S(S),
        .rd(W_Addr),
        .rn(R_Addr_A),
        .rs(R_Addr_C),
        .rm(R_Addr_B),
        .type(type_6_5),
        // .IR_4(IR_4),
        // .IR_8(IR_8),
        .imm5(imm5),
        .imm12(imm12)
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

    control_mode control_mode_0(
        .DP(DP),
        // .S(S),
        // .IR_27_25(IR_27_25),
        .OP(OP_24_21),
        // .IR_8(IR_8),
        .type(type_6_5),
        // .IR_4(IR_4),
        .justice_out(justice_out),

        .Write_IR(Write_IR),
        .Write_Reg(Write_Reg),
        .rm_imm_s(rm_imm_s),
        .rs_imm_s(rs_imm_s),
        .shift_OP(shift_OP),
        .ALU_OP(ALU_OP)
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
        .Rst(Rst_Heaps),
        .LA(LA),
        .LB(LB),
        .LC(LC),
        .R_Data_A(R_Data_A),
        .R_Data_B(R_Data_B),
        .R_Data_C(R_Data_C)
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

    // Instantiate barrel shifter
    barrelshifter32 u_barrelshifter32 (
        .shift_Data(shift_Data),
        .shift_num(shift_num),
        .CF(NZCV_Result[1]), // cf connect from ALU
        .shift_OP(shift_OP), // input end there
        .shift_Result(shift_Result),
        .Shift_Carry_out(shift_Carry_out)
    );

    // Instantiate ALU
    ALU u_ALU (
        .A(R_Data_A),
        .B(shift_Result), // Use shift output as B input to ALU
        .ALU_OP(ALU_OP),
        .CF(NZCV_Result[1]), // Connect carry flag from barrel shifter to ALU
        .VF(NZCV_Result[0]), // Adjust VF as needed
        .shiftCout(shift_Carry_out),
        .NZCV_S(LS), // input end there
        .LF(LF),
        .F(F),
        .NZCV(NZCV_Result)
    );
endmodule

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

module control_mode(
        input [1:0] DP,
        // input S, // 20
        // input [2:0] IR_27_25, // 27-25
        input [3:0] OP, // 24-21
        // input IR_8, // 8
        input [1:0] type, // 6-5
        // input IR_4, // 4
        input justice_out,

        output Write_IR,
        output Write_Reg,
        output rm_imm_s,
        output [1:0] rs_imm_s,
        output [2:0] shift_OP,
        output reg [3:0] ALU_OP
    );

    assign shift_OP = DP[1] ? {3'b111} : {type, OP[0]};
    assign rm_imm_s = DP[1];
    assign rs_imm_s = DP;
    assign Write_IR = ~justice_out;
    assign Write_Reg = justice_out;

    always @(*)begin
        case(OP)
            4'b1000: ALU_OP = 4'b0000; // tst
            4'b1001: ALU_OP = 4'b0001; // teq
            4'b1010: ALU_OP = 4'b0010; // cmp
            4'b1100: ALU_OP = 4'b0100; // cmn
            default: ALU_OP <= OP;
        endcase
    end
endmodule

