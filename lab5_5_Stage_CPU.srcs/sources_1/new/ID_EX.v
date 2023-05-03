`timescale 1ns / 1ps
module ID_EX(
    input clk,
    input rst,
    input Flush,
    input ctrl_mux,
    input [31:0] IF_ID_pc_plus4,
    input [31:0] pcd,
    input [31:0] rd1,
    input [31:0] rd2,
    input [31:0] imm_out,
    input [3:0] ALUop,
    input [4:0] IF_ID_Rs1,      //ir[19:15]
    input [4:0] IF_ID_Rs2,      //ir[24:20]
    input [4:0] IF_ID_Rd,       //ir[11:7]
    input Jal,
    input Branch,
    input RegWrite,
    input MemWrite,
    input [1:0] RegSrc,
    input ALUSrc,
    input MemRead,
    output reg ID_EX_Jal,
    output reg ID_EX_Branch,
    output reg ID_EX_RegWrite,
    output reg ID_EX_MemWrite,
    output reg [1:0] ID_EX_RegSrc,
    output reg ID_EX_ALUSrc,
    output reg ID_EX_MemRead,
    output reg [3:0] ID_EX_ALUop,
    output reg [31:0] ID_EX_pc_p4,
    output reg [31:0] pce,
    output reg [31:0] a,
    output reg [31:0] b,
    output reg [31:0] imm,
    output reg [4:0] Rs1, 
    output reg [4:0] Rs2, 
    output reg [4:0] Rd
);

always@(posedge clk or posedge rst)
begin
    if(rst || Flush) begin
        ID_EX_Jal <= 0;
        ID_EX_Branch <= 0;
        ID_EX_RegWrite <= 0;
        ID_EX_MemWrite <= 0;
        ID_EX_RegSrc <= 0;
        ID_EX_ALUSrc <= 0;
        ID_EX_MemRead <= 0;
        ID_EX_ALUop <= 0;
        ID_EX_pc_p4 <= 0;
        pce <= 0;
        a <= 0;
        b <= 0;
        imm <= 0;
        Rs1 <= 0; 
        Rs2 <= 0; 
        Rd <= 0;
    end 
    else begin
        if(ctrl_mux)begin
            //stall
            ID_EX_Jal <= 0;
            ID_EX_Branch <= 0;
            ID_EX_RegWrite <= 0;
            ID_EX_MemWrite <= 0;
            ID_EX_RegSrc <= 0;
            ID_EX_ALUSrc <= 0;
            ID_EX_MemRead <= 0;
            ID_EX_ALUop <= 0;
        end else begin
            ID_EX_Jal <= Jal;
            ID_EX_Branch <= Branch;
            ID_EX_RegWrite <= RegWrite;
            ID_EX_MemWrite <= MemWrite;
            ID_EX_RegSrc <= RegSrc;
            ID_EX_ALUSrc <= ALUSrc;
            ID_EX_MemRead <= MemRead;
            ID_EX_ALUop <= ALUop;
        end
        ID_EX_pc_p4 <= IF_ID_pc_plus4;
        pce <= pcd;
        a <= rd1;
        b <= rd2;
        imm <= imm_out;
        Rs1 <= IF_ID_Rs1; 
        Rs2 <= IF_ID_Rs2; 
        Rd  <= IF_ID_Rd;
    end
end

endmodule
