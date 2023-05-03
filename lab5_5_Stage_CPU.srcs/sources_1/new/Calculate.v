`timescale 1ns / 1ps
module Calculate(
    input [31:0] pc,        //pce
    input [31:0] rd1,       //a
    input [31:0] rd2,       //b
    input ALUSrc,
    input [31:0] imm,
    input [1:0] ForwardA,         
    input [1:0] ForwardB,         
    input [31:0] wb_d,      //from MUX in WB
    input [31:0] alu_d,     //alu_result from EX/ME PLR
    input [3:0] alu_ctrl,   // 这里用不上，因为支持的指令都是加法 beq直接特判减
    output [31:0] result,   //alu_result
    output [31:0] data,     // sw 's data
    output zero,            
    output [31:0] pc_offset //pc + imm
);

wire [31:0] rs1;
wire [31:0] rs2;
wire [31:0] src;    // rd2 of imm


assign rs2 = ALUSrc ? imm : src;        // 1:imm 0: src
assign rs1 = ( ForwardA == 2'b00 ? rd1 : ( ForwardA == 2'b10 ? alu_d : wb_d ) );   //default : wb_d
assign src = ( ForwardB == 2'b00 ? rd2 : ( ForwardB == 2'b10 ? alu_d : wb_d ) );   //default : wb_d

assign zero = (rs1 - rs2 == 0);// rd x
assign data = src;
assign result = rs1 + rs2;
assign pc_offset = pc + imm;        //此处不左移，因为imm_gen中已经左移

endmodule
