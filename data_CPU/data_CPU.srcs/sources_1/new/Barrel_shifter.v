`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/30 10:31:59
// Design Name: 
// Module Name: Barrel_shifter
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

module barrelshifter32(
        input [31:0] shift_Data,
        input [7:0] shift_num,
        input CF,
        input [2:0] shift_OP,
        input Reset,
        output reg [31:0] shift_Result,
        output reg Shift_Carry_out
    );
    reg [31:0] temp;
    reg [7:0] result;
    integer i;

    always @ (shift_Data or shift_num or CF or shift_OP) begin
        if (Reset) begin
            shift_Result = 32'b0;
            Shift_Carry_out = 1'b0;
        end else begin
            temp = shift_Data;
            case (shift_OP)
                3'b000, 3'b001://�߼�����
                if (shift_num > 32) begin
                temp = 0;
                end else begin
                    for (i = 0; i < shift_num; i = i + 1) begin
                        temp = {temp[30:0], 1'b0};
                    end
                end
                
                3'b010,3'b011:begin // �߼�����
                    for (i = 0; i < shift_num; i = i + 1) begin
                        temp = {1'b0, temp[31:1]};
                    end
                    if (shift_num == 0 && shift_OP[0] == 1'b0) begin
                        temp = 0;
                    end
                end
                
                3'b100,3'b101:begin // ��������
                    if (shift_num == 0 && shift_OP[0] == 1'b0 || shift_num >32) begin
                        temp = {32{temp[31]}};
                    end else begin
                        for (i = 0; i < shift_num; i = i + 1) begin
                            temp = {temp[31], temp[31:1]};
                        end
                    end
                end
                
                3'b110,3'b111:begin // ѭ������
                    if (shift_num ==0 && shift_OP[0] ==1'b0)begin
                        temp = {CF,temp[31:1]};
                    end else begin
                        result = (shift_num > 32) ? {3'b000, shift_num[4:0]} : shift_num;
                        for (i = 0; i < result; i = i + 1) begin
                            temp = {temp[0], temp[31:1]};
                        end
                    end
                end
                default: temp = shift_Data; // δ�������
            endcase
            
            shift_Result = temp;
            
            case(shift_OP)
                3'b001, 3'b000:
                    if (shift_num>32) begin
                        Shift_Carry_out = 0;
                    end else begin
                        Shift_Carry_out = shift_Data[32-shift_num];
                    end
                3'b010,3'b011:
                if (shift_OP[0] == 0 && shift_num == 0) begin
                    Shift_Carry_out = shift_Data[31];
                end else begin
                    if (shift_num >32 ) begin 
                        Shift_Carry_out = 0;
                    end else begin 
                        Shift_Carry_out = shift_Data[shift_num - 1];
                    end
                end
                
                3'b100,3'b101:
                if (shift_OP[0] == 0 && shift_num == 0) begin
                    Shift_Carry_out = shift_Data[31];
                end else begin
                    if (shift_num >= 32 ) begin 
                        Shift_Carry_out = shift_Data[31];
                    end else begin 
                        Shift_Carry_out = shift_Data[shift_num - 1];
                    end
                end
                
                3'b110,3'b111:
                if (shift_OP[0] == 0 && shift_num == 0) begin
                    Shift_Carry_out = shift_Data[0];
                end else begin
                    if (shift_num > 32 ) begin 
                        Shift_Carry_out = shift_Data[shift_num[4:0] - 1];
                    end else begin 
                        Shift_Carry_out = shift_Data[shift_num - 1];
                    end
                end
                
            endcase
        end
    end
endmodule
