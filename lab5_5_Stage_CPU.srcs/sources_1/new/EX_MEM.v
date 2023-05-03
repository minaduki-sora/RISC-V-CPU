`timescale 1ns / 1ps
module EX_MEM(
    input clk,
    input rst,
    input ID_EX_RegWrite,
    input ID_EX_MemWrite,
    input [1:0] ID_EX_RegSrc,
    input ID_EX_MemRead,
    input [31:0] ID_EX_pc_p4,
    input [31:0] result,
    input [31:0] data,
    input [4:0] Rd,
    output reg EX_MEM_RegWrite,
    output reg EX_MEM_MemWrite,
    output reg [1:0] EX_MEM_RegSrc,
    output reg EX_ME_MemRead,                     //ctrlm要用
    output reg [31:0] EX_MEM_pc_p4,
    output reg [31:0] y,
    output reg [31:0] bm,
    output reg [4:0] Rdm
);

always@(posedge clk or posedge rst)
begin
    if(rst) begin
        EX_MEM_RegWrite <= 0;
        EX_MEM_MemWrite <= 0;
        EX_MEM_RegSrc <= 0;
        EX_ME_MemRead <= 0;                     
        EX_MEM_pc_p4 <= 0;
        y <= 0;
        bm <= 0;
        Rdm <= 0;
    end 
    else begin
        EX_MEM_RegWrite <= ID_EX_RegWrite;
        EX_MEM_MemWrite <= ID_EX_MemWrite;
        EX_MEM_RegSrc <= ID_EX_RegSrc;
        EX_ME_MemRead <= ID_EX_MemWrite;                     
        EX_MEM_pc_p4 <= ID_EX_pc_p4;
        y <= result;
        bm <= data;
        Rdm <= Rd;
    end
end

endmodule
