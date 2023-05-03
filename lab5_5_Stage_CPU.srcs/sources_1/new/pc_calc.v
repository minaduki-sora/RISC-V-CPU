`timescale 1ns / 1ps
module pc_calc(
    input clk,
    input rst,
    input [31:0]pc_offset,
    input jump,                 // jal | beq
    input PCWrite,              // stall when load-use hazard
    output [31:0] pc_plus4,     // aiming at jal : x[rd] = pc + 4
    output [31:0] pcin,         //next_pc
    output reg [31:0] pc
);

parameter start = 32'h3000;

assign pc_plus4 = pc + 4;
assign pcin = jump ? pc_offset : pc_plus4;

always @(posedge clk or posedge rst) begin
    if(rst) pc <= start;
    else if(PCWrite) pc <= pcin;
end

endmodule
