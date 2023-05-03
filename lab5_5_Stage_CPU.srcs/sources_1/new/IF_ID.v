`timescale 1ns / 1ps
module IF_ID(
    input we,
    input clk,
    input rst,
    input Flush,
    input [31:0] pc_plus4,
    input [31:0] pc,
    input [31:0] inst,
    output reg [31:0] pc_p4,
    output reg [31:0] pcd,
    output reg [31:0] ir
);

always@(posedge clk or posedge rst)
begin
    if(rst || Flush)begin
        pc_p4 <= 0;
        pcd <= 0;
        ir <= 0;
    end else if(we) begin
        pc_p4 <= pc_plus4;
        pcd <= pc;
        ir <= inst;
    end
end

endmodule
