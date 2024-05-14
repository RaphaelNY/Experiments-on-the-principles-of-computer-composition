`timescale 1ns / 1ps

module test_ROM_B();
    reg clk_m;     // Clock input
    reg rst;       // Reset input
    wire [31:0] M_R_Data; // Data output from ROM

    // Memory Address and Data
    reg [7:0] Mem_Addr;
    reg Mem_Write;  // Write Enable, should not be necessary for ROM

    // ROM instantiation
    ROM_B  T_ROM_B(
        .clka(clk_m),    // Clock input
        .addra(Mem_Addr),// Address input
        .douta(M_R_Data) // Data output
    );

    // Clock generation logic
    initial begin
        clk_m = 0;
        forever #25 clk_m = ~clk_m;  // Toggle clock every 25 ns
    end

    // Reset and Address increment logic
    initial begin
        rst = 1;       // Assert reset
        Mem_Addr = 8'd0; // Initialize address
        Mem_Write = 1'b0; // Ensure Write Enable is low for ROM
        #100 rst = 0;  // Deassert reset after 100 ns
    end

    // Address increment logic
    always @(posedge clk_m) begin
        if (rst) begin
            Mem_Addr <= 8'd0;
        end else begin
            Mem_Addr <= Mem_Addr + 1;
        end
    end

endmodule