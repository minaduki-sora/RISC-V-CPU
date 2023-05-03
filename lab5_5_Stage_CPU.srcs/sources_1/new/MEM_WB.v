`timescale 1ns / 1ps
module MEM_WB(
    input clk,
    input rst,
    input EX_MEM_RegWrite,
    input [1:0] EX_MEM_RegSrc,
    input [31:0] EX_MEM_pc_p4,
    input [31:0] rd1,           //data mem
    input [31:0] y,
    input [4:0] Rdm,
    output reg MEM_WB_RegWrite,
    output reg [1:0] MEM_WB_RegSrc,
    output reg [31:0] MEM_WB_pc_p4,
    output reg [31:0] mdr,
    output reg [31:0] yw,
    output reg [4:0] Rdw
);

always@(posedge clk or posedge rst)
begin
    if(rst) begin
        MEM_WB_RegWrite <= 0;
        MEM_WB_RegSrc <= 0;
        MEM_WB_pc_p4 <= 0;
        mdr <= 0;
        yw <= 0;
        Rdw <= 0;
    end 
    else begin
        MEM_WB_RegWrite <= EX_MEM_RegWrite;
        MEM_WB_RegSrc <= EX_MEM_RegSrc;
        MEM_WB_pc_p4 <= EX_MEM_pc_p4;
        mdr <= rd1;
        yw <= y;
        Rdw <= Rdm;
    end
end

endmodule
