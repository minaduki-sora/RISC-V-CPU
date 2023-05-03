`timescale 1ns / 1ps
module Control(
    input [6:0] opcode,        //综合了alu_control模块
    output Jal,
    output Branch,
    output RegWrite,
    output MemWrite,
    output reg [1:0] RegSrc,
    output ALUSrc,
    output MemRead,
    output [3:0] ALUop
);

parameter lw = 7'b0000011;
parameter sw = 7'b0100011;

assign Jal = (opcode == 7'b1101111);
assign Branch = (opcode == 7'b1100011);
assign MemWrite = (opcode == sw);
assign RegWrite = (opcode == 7'b0010011 || opcode == 7'b1101111 || opcode == 7'b0000011 || opcode == 7'b0110011);        
// sw beq不需要写regfile

assign ALUSrc = ~(opcode == 7'b0110011 || Branch);       //add beq 不需要读取立即数到alu
assign MemRead = (opcode == lw);

assign ALUop = Branch ? 4'b0110 : 4'b0010;      // cod P175

always@(*)begin
    case(opcode)
        //addi
        7'b0010011:begin
            RegSrc = 2'b10;//alu_result (yw)
        end
        //add
        7'b0110011:begin
            RegSrc = 2'b10;//alu_result (yw)
        end
        //jal
        7'b1101111:begin
            RegSrc = 2'b00;//pc_plus4
        end
        //beq
        7'b1100011:begin
            RegSrc = 2'b00;//此时无关紧要，因为Regwrite = 0
        end
        //lw
        7'b0000011:begin
            RegSrc = 2'b01;//read from data_mem (mdr)
        end
        //sw
        7'b0100011:begin
            RegSrc = 2'b00;//此时无关紧要，因为Regwrite = 0
        end
        default: RegSrc = 2'b00;
    endcase
end

endmodule
