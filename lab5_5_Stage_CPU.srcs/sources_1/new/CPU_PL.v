`timescale 1ns / 1ps
module CPU_PL(
    input clk,
    input rst,      //sw[7]
    input run,      //sw[6]
    input valid,    //sw[5]
    input [4:0] in, //sw[4:0]
    input step,     //button
    output ready,   //led[7]
    output [1:0]check,  //led[6:5]
    output [4:0]out0,   //led[4:0]
    output [2:0] an,     //8个数码管
    output [3:0] seg
);

wire clk_cpu;   //由PDU生成cpu的clk,用于单步调试
wire [7:0] io_addr;
wire [31:0] io_dout;
wire io_we;
wire [31:0] io_din;
//Debug_BUS
wire [7:0] m_rf_addr;
wire [31:0] rf_data;
wire [31:0] m_data;
wire [31:0] pc;
wire [31:0] pcd;
wire [31:0] ir;
wire [31:0] pcin;

  // ID/EX 流水段寄存器
wire [31:0] pce;
wire [31:0] a;
wire [31:0] b;
wire [31:0] imm;
wire [4:0] rd;
wire [31:0] ctrl;

  // EX/MEM 流水段寄存器
wire [31:0] y;
wire [31:0] bm;
wire [4:0] rdm;
wire [31:0] ctrlm;

  // MEM/WB 流水段寄存器
wire [31:0] yw;
wire [31:0] mdr;
wire [4:0] rdw;
wire [31:0] ctrlw;

//CPU
CPU  CPU (
    .clk(clk_cpu), 
    .rst(rst),

    //IO_BUS
    .io_addr(io_addr),      //led和seg的地址
    .io_dout(io_dout),     //输出led和seg的数据
    .io_we(io_we),                 //输出led和seg数据时的使能信号
    .io_din(io_din),        //来自sw的输入数据

    //Debug_BUS
    .m_rf_addr(m_rf_addr),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
    .rf_data(rf_data),    //从RF读取的数据
    .m_data(m_data),    //从MEM读取的数据

    //PC/IF/ID 流水段寄存器
    .pc_o(pc),
    .pcd_o(pcd),
    .ir_o(ir),
    .pcin_o(pcin),

    // ID/EX 流水段寄存器
    .pce_o(pce),
    .a_o(a),
    .b_o(b),
    .imm_o(imm),
    .rd_o(rd),
    .ctrl(ctrl),

    // EX/MEM 流水段寄存器
    .y_o(y),
    .bm_o(bm),
    .rdm_o(rdm),
    .ctrlm(ctrlm),

    // MEM/WB 流水段寄存器
    .yw_o(yw),
    .mdr_o(mdr),
    .rdw_o(rdw),
    .ctrlw(ctrlw)
);

//pdu
pdu  pdu(
    .clk(clk),
    .rst(rst),
    //选择CPU工作方式;
    .run(run), 
    .step(step),
    .clk_cpu(clk_cpu),
    //输入switch的端口
    .valid(valid),
    .in(in),
    //输出led和seg的端口 
    .check(check),  //led6-5:查看类型
    .out0(out0),    //led4-0
    .an(an),     //8个数码管
    .seg(seg),
    .ready(ready),          //led7
    //IO_BUS
    .io_addr(io_addr),      //led和seg的地址
    .io_dout(io_dout),     //输出led和seg的数据
    .io_we(io_we),                 //输出led和seg数据时的使能信号
    .io_din(io_din),          //来自sw的输入数据
    //Debug_BUS
    .m_rf_addr(m_rf_addr),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
    .rf_data(rf_data),    //从RF读取的数据
    .m_data(m_data),    //从MEM读取的数据

    //增加流水线寄存器调试接口
    .pc(pc),
    .pcd(pcd),
    .ir(ir),
    .pcin(pcin),

        // ID/EX 流水段寄存器
    .pce(pce),
    .a(a),
    .b(b),
    .imm(imm),
    .rd(rd),
        // EX/MEM 流水段寄存器
    .y(y),
    .bm(bm),
    .rdm(rdm),
        // MEM/WB 流水段寄存器
    .yw(yw),
    .mdr(mdr),
    .rdw(rdw),
    .ctrl(ctrl),
    .ctrlm(ctrlm), 
    .ctrlw(ctrlw)
);



endmodule
