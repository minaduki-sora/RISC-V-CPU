// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 21:12:12 2022
// Host        : LAPTOP-SI0HDF9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/learn/vivado/cod/lab5_5_Stage_CPU/lab5_5_Stage_CPU.gen/sources_1/ip/instruction_mem_ip/instruction_mem_ip_sim_netlist.v
// Design      : instruction_mem_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem_ip,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module instruction_mem_ip
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_mem_ip.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  instruction_mem_ip_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
3Khd1yw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
