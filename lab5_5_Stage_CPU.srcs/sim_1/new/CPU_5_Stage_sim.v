`timescale 1ns / 1ps
module CPU_5_Stage_sim();

reg clk;
reg rst;


initial begin
    rst = 1;
    clk = 0;
end

always #1 clk = ~clk; 
      
initial begin
    #2 rst = 0;
    #100 $finish;
end

CPU  CPU (
  .clk(clk), 
  .rst(rst),

  //IO_BUS
  .io_addr(),      //led和seg的地址
  .io_dout(),     //输出led和seg的数据
  .io_we(),                 //输出led和seg数据时的使能信号
  .io_din(32'b1),        //来自sw的输入数据

  //Debug_BUS
  .m_rf_addr(),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  .rf_data(),    //从RF读取的数据
  .m_data(),    //从MEM读取的数据

  //PC/IF/ID 流水段寄存器
  .pc_o(),
  .pcd_o(),
  .ir_o(),
  .pcin_o(),

  // ID/EX 流水段寄存器
  .pce_o(),
  .a_o(),
  .b_o(),
  .imm_o(),
  .rd_o(),
  .ctrl(),

  // EX/MEM 流水段寄存器
  .y_o(),
  .bm_o(),
  .rdm_o(),
  .ctrlm(),

  // MEM/WB 流水段寄存器
  .yw_o(),
  .mdr_o(),
  .rdw_o(),
  .ctrlw()
);


endmodule
