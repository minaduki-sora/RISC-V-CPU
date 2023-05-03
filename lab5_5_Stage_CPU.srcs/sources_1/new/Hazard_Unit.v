`timescale 1ns / 1ps
module Hazard_Unit(
    input [4:0] ID_EX_rd,
    input jump,
    input RegWrite,
    input MemRead,          //whether the instrution is lw
    input [4:0] rs1,
    input [4:0] rs2,
    output eFlush,
    output dFlush,
    output ctrl_mux,
    output fstall,          //PCWrite
    output dstall           //IF/ID we
);

assign eFlush = jump;
assign dFlush = jump;       //if jal | br 丢弃 IF/ID & ID/EX中的指令和控制信号

wire stall;
assign stall = ( MemRead && ( ID_EX_rd == rs1 || ID_EX_rd == rs2) );

assign ctrl_mux = stall;        //filter the control signal when stall
assign fstall = ~stall;         //IF/ID we -> 0 when stall
assign dstall = ~stall;         //PCWrte -> 0 when stall

endmodule
