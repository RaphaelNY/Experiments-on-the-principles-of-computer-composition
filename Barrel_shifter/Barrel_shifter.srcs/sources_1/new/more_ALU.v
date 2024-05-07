`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/07 10:44:02
// Design Name: 
// Module Name: more_ALU
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


module more_ALU(
    input [31:0] shift_Data,
    input [7:0] shift_num,
    input [2:0] shift_OP,
    input [31:0] A,
    input [3:0] ALU_OP,

    output [31:0] F
    );

    // Intermediate signals
    wire [31:0] shift_Result;
    wire shift_Carry_out;
    wire [3:0] NZCV_Result;

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
        .A(A),
        .B(shift_Result), // Use shift output as B input to ALU
        .ALU_OP(ALU_OP),
        .CF(NZCV_Result[1]), // Connect carry flag from barrel shifter to ALU
        .VF(1'b0), // Adjust VF as needed
        .shiftCout(shift_Carry_out), // input end there
        .F(F),
        .NZCV(NZCV_Result)
    );
endmodule
