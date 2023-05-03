`timescale 1ns / 1ps
module CPU_PL_sim();

reg clk;
reg rst;
reg button;

initial begin
    rst = 1;
    clk = 0;
    button = 0;
end

always #1 clk = ~clk; 
    
always #10 button = ~button;

initial begin
    #80 rst = 0;
    #10000000000 $finish;//100s 100MHz
end

wire [4:0] out0;
wire ready;
wire [1:0] check;

CPU_PL CPU_PL(
    .clk(clk),
    .rst(rst),      //
    .run(1'b0),      //
    .valid(1'b0),    //
    .in(5'b1), //sw
    .step(button),     //button
    .ready(ready),   //l
    .check(check),  //led
    .out0(out0),   //led
    .an(),     //8个数码管
    .seg()
);

endmodule
