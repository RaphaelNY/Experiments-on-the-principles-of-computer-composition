`timescale 1ns / 1ps

module Register_tb;

    // Parameters
    parameter CLK_PERIOD = 10; // 时钟周期为10个时间单位

    // Inputs
    reg clk;
    reg Rst;
    reg [31:0] D;

    // Outputs
    wire [31:0] Q;

    // Instantiate the module to be tested
    Register dut (
        .clk(clk),
        .Rst(Rst),
        .D(D),
        .Q(Q)
    );

    always #((CLK_PERIOD/2)) clk = ~clk;

    // Reset generation
    initial begin

    end

    initial begin
        clk = 1'b0;

        #100;
        D = 32'hAAAA5555;
        #10;

        // 检查输出数据
        #10;
        Rst = 1'b1;
        #50;
        Rst = 1'b0;

    end

endmodule
