`timescale 1ns / 1ps
module Imm_Gen(
    input [31:0]IR,
    output reg [31:0]imm_out        //extended immediate
);

always@(*)
begin
    case(IR[6:0])
        //addi
        7'b0010011:begin
            imm_out = { {20{IR[31]}} , IR[31:20] };
        end
        //jal
        7'b1101111:begin
            imm_out = { {11{IR[31]}} , IR[31] , IR[19:12] , IR[20] , IR[30:21] , 1'b0 };
            //calculate模块未对pc_offset执行左移，因此在imm_gen这里提前左移
        end
        //beq
        7'b1100011:begin
            imm_out = { {19{IR[31]}} , IR[31] , IR[7] , IR[30:25] , IR[11:8] , 1'b0};
            //calculate模块未对pc_offset执行左移，因此在imm_gen这里提前左移
        end
        //lw
        7'b0000011:begin
            imm_out = { {20{IR[31]}} , IR[31:20] };
        end
        //sw
        7'b0100011:begin
            imm_out = { {20{IR[31]}} , IR[31:25],IR[11:7] };
        end
        default: imm_out = 0;
    endcase
end

endmodule
