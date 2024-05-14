`timescale 1ns / 1ps
//����ģ��
module Test_Mem();
    reg [7:0]Mem_Addr;//������д��ĵ�ַ
    reg [31:0]M_W_Data;//д�������
    reg clk_m, Mem_Write;//ʱ�Ӻͣ�д�����ź�(�ߵ�ƽ��Ч)����ʱ��������ʱд�룬��Ҳ��������
    wire [31:0]M_R_Data;//���������ݣ����
    initial clk_m=0;
    always #25 clk_m=~clk_m;  //ÿ25ns��ʱ�ӷ�תһ��
    initial//���ݳ�ʼ��
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
        .clka(clk_m),//ʱ���źŶ˿�
        .wea(Mem_Write),//д�����źŶ˿�
        .addra(Mem_Addr),//��д��ַ�˿�
        .dina(M_W_Data),//д�����ݶ˿�
        .douta(M_R_Data)//�������ݶ˿�
    );
endmodule