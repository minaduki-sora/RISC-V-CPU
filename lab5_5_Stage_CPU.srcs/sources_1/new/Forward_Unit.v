`timescale 1ns / 1ps
module Forward_Unit(
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] EX_MEM_Rd,
    input EX_MEM_RegWrite,
    input [4:0] MEM_WB_Rd,
    input MEM_WB_RegWrite,
    output [1:0] ForwardA,
    output [1:0] ForwardB
);

wire ex_hazard_1;
wire ex_hazard_2;
assign ex_hazard_1 = EX_MEM_RegWrite && (EX_MEM_Rd != 0) && (EX_MEM_Rd == rs1);
assign ex_hazard_2 = EX_MEM_RegWrite && (EX_MEM_Rd != 0) && (EX_MEM_Rd == rs2);

wire mem_hazard_1;
wire mem_hazard_2;
assign mem_hazard_1 = MEM_WB_RegWrite && (MEM_WB_Rd != 0) && (MEM_WB_Rd == rs1);
assign mem_hazard_2 = MEM_WB_RegWrite && (MEM_WB_Rd != 0) && (MEM_WB_Rd == rs2);

//问比表达式条件使得mem_hazard可以缺省~ex_harzard
assign ForwardA = ( ex_hazard_1 ? 2'b10 : ( mem_hazard_1 ? 2'b01 : 2'b00 ) );
assign ForwardB = ( ex_hazard_2 ? 2'b10 : ( mem_hazard_2 ? 2'b01 : 2'b00 ) );

endmodule
