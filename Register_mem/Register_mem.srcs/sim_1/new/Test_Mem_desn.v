`timescale 1ns / 1ps
//测试模块
module Test_Mem();
    reg [7:0]Mem_Addr;//读出和写入的地址
    reg [31:0]M_W_Data;//写入的数据
    reg clk_m, Mem_Write;//时钟和，写控制信号(高电平有效)，在时钟上升沿时写入，读也是上升沿
    wire [31:0]M_R_Data;//读出的数据，输出
    initial clk_m=0;
    always #25 clk_m=~clk_m;  //每25ns，时钟翻转一次
    initial//数据初始化
        begin
        Mem_Addr=8'h00;Mem_Write=1'b0;
        Mem_Addr=8'h01;#50;
        Mem_Addr=8'h02;#50;
        Mem_Addr=8'h03;#50;
        Mem_Addr=8'h04;#50;
        Mem_Addr=8'h05;#50;
        Mem_Addr=8'h06;#50;
        Mem_Addr=8'h07;#50;
        Mem_Addr=8'h08;#50;
        Mem_Addr=8'h09;#50;
        Mem_Write=1'b1;M_W_Data=32'h66666666;#50;
        end
       
    blk_mem_gen_0  Test_RAM_B(
        .clka(clk_m),//时钟信号端口
        .wea(Mem_Write),//写控制信号端口
        .addra(Mem_Addr),//读写地址端口
        .dina(M_W_Data),//写的数据端口
        .douta(M_R_Data)//读的数据端口
    );
endmodule