`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/30 11:59:40
// Design Name: 
// Module Name: Barrel_shifter_test
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

module Barrel_shifter_test;

    reg [31:0] shift_Data;
    reg [7:0] shift_num;
    reg CF;
    reg [2:0] shift_OP;
    wire [31:0] shift_Result;
    wire Shift_Carry_out;

    // 实例化Barrel Shifter模块
    barrelshifter32 UUT (
        .shift_Data(shift_Data),
        .shift_num(shift_num),
        .CF(CF),
        .shift_OP(shift_OP),
        .shift_Result(shift_Result),
        .Shift_Carry_out(Shift_Carry_out)
    );

    initial begin
        // 初始化输入
        shift_Data = 32'hA5A5A5A5; // 测试数据
        shift_num = 0;
        CF = 0;
        shift_OP = 0;

        // 应用不同的测试
        #10 shift_num = 8; shift_OP = 3'b000; // 逻辑左移
        #10 shift_num = 4; shift_OP = 3'b010; // 逻辑右移
        #10 shift_num = 1; shift_OP = 3'b100; // 算术右移
        #10 shift_num = 8; shift_OP = 3'b110; CF = 1; // 循环右移
        
        #10 shift_num = 33; shift_OP = 3'b000; // 测试移位数超过数据宽度的情况
        
        #50 $finish; // 结束仿真
    end
    
    // 监视波形
    initial begin
        $dumpfile("barrelshifter_waveform.vcd");
        $dumpvars(0, Barrel_shifter_test);
    end

endmodule
`timescale 1ns / 1ps
