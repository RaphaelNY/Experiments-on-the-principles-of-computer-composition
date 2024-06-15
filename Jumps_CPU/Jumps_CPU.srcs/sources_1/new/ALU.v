`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/07 10:12:01
// Design Name: 
// Module Name: ALU
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


module ALU(
    input clk,
    input [31:0] A,
    input [31:0] B, // shift_out
    input [3:0] ALU_OP,
    input CF, // C
    input VF,
    input shiftCout, // shift carry out
    input NZCV_S,
    input LF,
    input Rst, // reset
    output reg [31:0] F,
    output reg [3:0] NZCV
    );

    reg Cout;
    localparam fN=3,fZ=2,fC=1,fV=0;

    // always @(negedge LF)
    always @(*)
    begin
        if (Rst) begin
            F <= 32'h0;
            Cout <= 1'b0;
        end else if (LF) begin
            case (ALU_OP)
                4'h0:F<=A&B;
                4'h1:F<=A^B;
                4'h2:{Cout,F}<=A-B;
                4'h3:{Cout,F}<=B-A;
                4'h4:{Cout,F}<=A+B;
                4'h5:{Cout,F}<=A+B+CF;   
                4'h6:{Cout,F}<=A-B+CF-1;
                4'h7:{Cout,F}<=B-A+CF-1;
                4'h8:F<=A;
                4'hA:{Cout,F}<=A-B+32'h4;
                4'hC:F<=A|B;
                4'hD:F<=B;   
                4'hE:F<=A&(~B);
                4'hF:F<=~B;   
            endcase
        end
    end

    // always @(negedge NZCV_S)
    always @(negedge clk)
    begin
        if (Rst) begin
            NZCV <= 4'b0;
        end else if(NZCV_S) begin
            NZCV[fN]=F[31];
            NZCV[fZ]=(F==32'h0)?1'b1:1'b0;
            
            case(ALU_OP)
                4'h0,4'h1,4'h8,4'hC,4'hD,4'hE,4'hF:
                begin 
                    NZCV[fC]=shiftCout;
                    NZCV[fV]=VF;
                end
                4'h2,4'h3,4'h4,4'h5,4'h6,4'h7,4'hA:
                begin 
                    NZCV[fC]=ALU_OP[1]^Cout;
                    NZCV[fV]=A[31]^B[31]^F[31]^Cout;
                end
            endcase
        end
    end
endmodule
