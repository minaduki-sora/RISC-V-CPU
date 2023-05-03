`timescale 1ns / 1ps
module regfile #(parameter WIDTH = 32)
(
    input clk,
    input rst,
    input [4:0]ra1,
    input [4:0]ra2,
    input [4:0]ra3,
    input [4:0]wa,
    input we,
    input [WIDTH -1:0]wd,
    output [WIDTH -1:0]rd1,
    output [WIDTH -1:0]rd2,
    output [WIDTH -1:0]rd3
);

reg [WIDTH - 1:0] R [31:0];     //2^5 * 32

//assign rd1 = (ra1 == 0) ? 0 : R[ ra1 ];
//assign rd2 = (ra2 == 0) ? 0 : R[ ra2 ]; 
//assign rd3 = (ra3 == 0) ? 0 : R[ ra3 ]; //x0 = 0

assign rd1 = (ra1 == 0) ? 0 : ( ra1 == wa && we ? wd : R[ ra1 ] );
assign rd2 = (ra2 == 0) ? 0 : ( ra2 == wa && we ? wd : R[ ra2 ] );
assign rd3 = (ra3 == 0) ? 0 : ( ra3 == wa && we ? wd : R[ ra3 ] );

//always @(posedge clk or posedge we or posedge rst) begin
always @(posedge clk) begin
    if(rst) begin
        R[0] <= 0;
        R[1] <= 0;
        R[2] <= 0;
        R[3] <= 0;
        R[4] <= 0;
        R[5] <= 0;
        R[6] <= 0;
        R[7] <= 0;
        R[8] <= 0;
        R[9] <= 0;
        R[10] <= 0;
        R[11] <= 0;
        R[12] <= 0;
        R[13] <= 0;
        R[14] <= 0;
        R[15] <= 0;
        R[16] <= 0;
        R[17] <= 0;
        R[18] <= 0;
        R[19] <= 0;
        R[20] <= 0;
        R[21] <= 0;
        R[22] <= 0;
        R[23] <= 0;
        R[24] <= 0;
        R[25] <= 0;
        R[26] <= 0;
        R[27] <= 0;
        R[28] <= 0;
        R[29] <= 0;
        R[30] <= 0;
        R[31] <= 0;
    end
    else if(we) R[ wa ] <= wd;
end



endmodule
