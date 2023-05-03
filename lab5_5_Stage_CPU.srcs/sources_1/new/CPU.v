module  CPU (
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led和seg的地址
  output [31:0] io_dout,     //输出led和seg的数据
  output io_we,                 //输出led和seg数据时的使能信号
  input [31:0] io_din,        //来自sw的输入数据

  //Debug_BUS
  input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  output [31:0] rf_data,    //从RF读取的数据
  output [31:0] m_data,    //从MEM读取的数据

  //PC/IF/ID 流水段寄存器
  output [31:0] pc_o,
  output [31:0] pcd_o,
  output [31:0] ir_o,
  output [31:0] pcin_o,

  // ID/EX 流水段寄存器
  output [31:0] pce_o,
  output [31:0] a_o,
  output [31:0] b_o,
  output [31:0] imm_o,
  output [4:0] rd_o,
  output [31:0] ctrl,

  // EX/MEM 流水段寄存器
  output [31:0] y_o,
  output [31:0] bm_o,
  output [4:0] rdm_o,
  output [31:0] ctrlm,

  // MEM/WB 流水段寄存器
  output [31:0] yw_o,
  output [31:0] mdr_o,
  output [4:0] rdw_o,
  output [31:0] ctrlw
);

//output
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


  // EX/MEM 流水段寄存器
wire [31:0] y;
wire [31:0] bm;
wire [4:0] rdm;


  // MEM/WB 流水段寄存器
wire [31:0] yw;
wire [31:0] mdr;
wire [4:0] rdw;



//wire////////////////////////////////////////

wire [31:0] pc_offset_bus;
wire jump_bus;
wire ID_EX_Jal_bus;
wire ID_EX_Branch_bus;
wire zero_bus;
wire fstall_bus;
wire [31:0] pc_plus4_bus;       //from pc_calc to IF_ID
wire [31:0] inst_bus;           //from IM to IF_ID
wire ID_EX_RegWrite_bus;
wire ID_EX_MemRead_bus;
wire eFlush_bus;
wire dFlush_bus;
wire dstall_bus;
wire ctrl_mux_bus;
wire [31:0] IF_ID_pc_p4_bus;
wire Jal_bus;
wire Branch_bus;
wire RegWrite_bus;
wire MemWrite_bus;
wire [1:0] RegSrc_bus;
wire ALUSrc_bus;
wire MemRead_bus;
wire [3:0] ALUop_bus;
wire MEM_WB_RegWrite_bus;
wire [31:0] WB_bus;
wire [1:0] MEM_WB_RegSrc_bus;
wire [31:0] MEM_WB_pc_p4_bus;
wire [31:0] rd1_bus;
wire [31:0] rd2_bus;
wire [31:0] imm_out_bus;
wire ID_EX_MemWrite_bus;
wire [1:0] ID_EX_RegSrc_bus;
wire ID_EX_ALUSrc_bus;
wire [3:0] ID_EX_ALUop_bus;
wire [31:0] ID_EX_pc_p4_bus;
wire [4:0] rs1_bus;
wire [4:0] rs2_bus;
wire [1:0] ForwardA_bus;
wire [1:0] ForwardB_bus;
wire [31:0] result_bus;
wire [31:0] data_bus;
wire EX_MEM_RegWrite_bus;
wire EX_MEM_MemWrite_bus;
wire [1:0] EX_MEM_RegSrc_bus;
wire EX_MEM_MemRead_bus;
wire [31:0] EX_MEM_pc_p4_bus;


assign jump_bus = ID_EX_Jal_bus | (ID_EX_Branch_bus & zero_bus);
assign WB_bus = (MEM_WB_RegSrc_bus == 2'b00 ? MEM_WB_pc_p4_bus : ( MEM_WB_RegSrc_bus == 2'b01 ? mdr : yw ) );

//module//////////////////////////////////////

//pc_calc
pc_calc pc_calc(
    .clk(clk),
    .rst(rst),
    .pc_offset(pc_offset_bus),
    .jump(jump_bus),                 // jal | beq
    .PCWrite(fstall_bus),              // stall when load-use hazard
    .pc_plus4(pc_plus4_bus),     // aiming at jal : x[rd] = pc + 4
    .pcin(pcin),                    //next_pc
    .pc(pc)
);

//IM
wire [7:0] IR_addr;        //将pc映射到真实物理地址(按字寻址)
wire [11:0] real_addr;      //将pc映射到真实物理地址(按字节寻址)
assign real_addr = (pc[11:0] - 12'h3000);
assign IR_addr = real_addr[9:2];                //IM按字寻址，一个字4字节

instruction_mem_ip IM (
  .a(IR_addr),      // input wire [7 : 0] a
  .spo(inst_bus)  // output wire [31 : 0] spo
);

//Hazard_Unit
Hazard_Unit Hazard_Unit(
    .ID_EX_rd(rd),              
    .jump(jump_bus),
    .RegWrite(ID_EX_RegWrite_bus),
    .MemRead(ID_EX_MemRead_bus),          //whether the instrution is lw
    .rs1(ir[19:15]),
    .rs2(ir[24:20]),
    .eFlush(eFlush_bus),
    .dFlush(dFlush_bus),
    .ctrl_mux(ctrl_mux_bus),
    .fstall(fstall_bus),          //PCWrite
    .dstall(dstall_bus)           //IF/ID we
);

//IF_ID
IF_ID IF_ID(
    .we(dstall_bus),
    .clk(clk),
    .rst(rst),
    .Flush(dFlush_bus),
    .pc_plus4(pc_plus4_bus),
    .pc(pc),
    .inst(inst_bus),
    .pc_p4(IF_ID_pc_p4_bus),
    .pcd(pcd),
    .ir(ir)
);

//Control
Control Control(
    .opcode(ir[6:0]),        //综合了alu_control模块
    .Jal(Jal_bus),
    .Branch(Branch_bus),
    .RegWrite(RegWrite_bus),
    .MemWrite(MemWrite_bus),
    .RegSrc(RegSrc_bus),
    .ALUSrc(ALUSrc_bus),
    .MemRead(MemRead_bus),
    .ALUop(ALUop_bus)
);

//Regfile
regfile #(.WIDTH(32)) regfile
(
    .clk(clk),
    .rst(rst),
    .ra1(ir[19:15]),
    .ra2(ir[24:20]),
    .ra3(m_rf_addr[4:0]),   //外设读取寄存器
    .wa(rdw),
    .we(MEM_WB_RegWrite_bus),
    .wd(WB_bus),
    .rd1(rd1_bus),
    .rd2(rd2_bus),
    .rd3(rf_data)
);

//Imm_Gen
Imm_Gen Imm_Gen(
    .IR(ir),
    .imm_out(imm_out_bus)        //extended immediate
);

//ID_EX
ID_EX ID_EX(
    .clk(clk),
    .rst(rst),
    .Flush(eFlush_bus),
    .ctrl_mux(ctrl_mux_bus),
    .IF_ID_pc_plus4(IF_ID_pc_p4_bus),
    .pcd(pcd),
    .rd1(rd1_bus),
    .rd2(rd2_bus),
    .imm_out(imm_out_bus),
    .ALUop(ALUop_bus),
    .IF_ID_Rs1(ir[19:15]),      //ir[19:15]
    .IF_ID_Rs2(ir[24:20]),      //ir[24:20]
    .IF_ID_Rd(ir[11:7]),       //ir[11:7]
    .Jal(Jal_bus),
    .Branch(Branch_bus),
    .RegWrite(RegWrite_bus),
    .MemWrite(MemWrite_bus),
    .RegSrc(RegSrc_bus),
    .ALUSrc(ALUSrc_bus),
    .MemRead(MemRead_bus),
    .ID_EX_Jal(ID_EX_Jal_bus),
    .ID_EX_Branch(ID_EX_Branch_bus),
    .ID_EX_RegWrite(ID_EX_RegWrite_bus),
    .ID_EX_MemWrite(ID_EX_MemWrite_bus),
    .ID_EX_RegSrc(ID_EX_RegSrc_bus),
    .ID_EX_ALUSrc(ID_EX_ALUSrc_bus),
    .ID_EX_MemRead(ID_EX_MemRead_bus),
    .ID_EX_ALUop(ID_EX_ALUop_bus),
    .ID_EX_pc_p4(ID_EX_pc_p4_bus),
    .pce(pce),
    .a(a),
    .b(b),
    .imm(imm),
    .Rs1(rs1_bus), 
    .Rs2(rs2_bus), 
    .Rd(rd)
);

//Calculate
Calculate Calculate(
    .pc(pce),        //pce
    .rd1(a),       //a
    .rd2(b),       //b
    .ALUSrc(ID_EX_ALUSrc_bus),
    .imm(imm),
    .ForwardA(ForwardA_bus),         
    .ForwardB(ForwardB_bus),         
    .wb_d(WB_bus),      //from MUX in WB
    .alu_d(y),     //alu_result from EX/ME PLR
    .alu_ctrl(ID_EX_ALUop_bus),   // 这里用不上，因为支持的指令都是加法 beq直接特判减
    .result(result_bus),   //alu_result
    .data(data_bus),     // sw 's data
    .zero(zero_bus),            
    .pc_offset(pc_offset_bus) //pc + imm
);

//Forward_Unit
Forward_Unit Forward_Unit(
    .rs1(rs1_bus),
    .rs2(rs2_bus),
    .EX_MEM_Rd(rdm),
    .EX_MEM_RegWrite(EX_MEM_RegWrite_bus),
    .MEM_WB_Rd(rdw),
    .MEM_WB_RegWrite(MEM_WB_RegWrite_bus),
    .ForwardA(ForwardA_bus),
    .ForwardB(ForwardB_bus)
);

//EX_MEM
EX_MEM EX_MEM(
    .clk(clk),
    .rst(rst),
    .ID_EX_RegWrite(ID_EX_RegWrite_bus),
    .ID_EX_MemWrite(ID_EX_MemWrite_bus),
    .ID_EX_RegSrc(ID_EX_RegSrc_bus),
    .ID_EX_MemRead(ID_EX_MemRead_bus),
    .ID_EX_pc_p4(ID_EX_pc_p4_bus),
    .result(result_bus),
    .data(data_bus),
    .Rd(rd),
    .EX_MEM_RegWrite(EX_MEM_RegWrite_bus),
    .EX_MEM_MemWrite(EX_MEM_MemWrite_bus),
    .EX_MEM_RegSrc(EX_MEM_RegSrc_bus),
    .EX_ME_MemRead(EX_MEM_MemRead_bus),                     //ctrlm要用
    .EX_MEM_pc_p4(EX_MEM_pc_p4_bus),
    .y(y),
    .bm(bm),
    .Rdm(rdm)
);

//DM
wire DM_WE;
assign DM_WE = ~y[10] & EX_MEM_MemWrite_bus;
wire [31:0] DM_data;        //存储器数据
wire [31:0] real_data;      //外设与存储器数据总线
assign real_data = y[10] ? io_din : DM_data;

data_mem_ip DM (
  .a(y[9:2]),        // input wire [7 : 0] a
  .d(bm),        // input wire [31 : 0] d
  .dpra(m_rf_addr),  // input wire [7 : 0] dpra
  .clk(clk),    // input wire clk
  .we(DM_WE),      // input wire we
  .spo(DM_data),    // output wire [31 : 0] spo
  .dpo(m_data)    // output wire [31 : 0] dpo
);

//MEM_WB
MEM_WB MEM_WB(
    .clk(clk),
    .rst(rst),
    .EX_MEM_RegWrite(EX_MEM_RegWrite_bus),
    .EX_MEM_RegSrc(EX_MEM_RegSrc_bus),
    .EX_MEM_pc_p4(EX_MEM_pc_p4_bus),
    .rd1(real_data),           //data mem
    .y(y),
    .Rdm(rdm),
    .MEM_WB_RegWrite(MEM_WB_RegWrite_bus),
    .MEM_WB_RegSrc(MEM_WB_RegSrc_bus),
    .MEM_WB_pc_p4(MEM_WB_pc_p4_bus),
    .mdr(mdr),
    .yw(yw),
    .Rdw(rdw)
);

//io
assign io_addr = y[7:0];
assign io_dout = bm;
assign io_we = y[10] & EX_MEM_MemWrite_bus;

  //PC/IF/ID 流水段寄存器
assign pc_o = pc;
assign pcd_o = pcd;
assign ir_o = ir;
assign pcin_o = pcin;

  // ID/EX 流水段寄存器
assign pce_o = pce;
assign a_o = a;
assign b_o = b;
assign imm_o = imm;
assign rd_o = rd;
  // EX/MEM 流水段寄存器
assign y_o = y;
assign bm_o = bm;
assign rdm_o = rdm;

  // MEM/WB 流水段寄存器
assign yw_o = yw;
assign mdr_o = mdr;
assign rdw_o = rdw;


//ctrl
//assign ctrl = {fstall_bus,dstall_bus,dFlush_bus,eFlush_bus,9'b0,RegWrite_bus,RegSrc_bus,2'b0,MemRead_bus,MemWrite_bus,2'b0,Jal_bus,Branch_bus,2'b0, 2'b0,ALUop_bus};
//assign ctrlm = {6'b0,ForwardA_bus,2'b0,ForwardB_bus,1'b0,RegWrite_bus,RegSrc_bus,2'b0,MemRead_bus,MemWrite_bus,2'b0,Jal_bus,Branch_bus,2'b0, 2'b0,ALUop_bus};

assign ctrl = 0;
assign ctrlm = 0;
assign ctrlw = 0;

endmodule