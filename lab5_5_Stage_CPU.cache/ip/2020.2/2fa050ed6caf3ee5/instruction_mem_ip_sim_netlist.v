// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 18:06:49 2022
// Host        : LAPTOP-SI0HDF9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_ip_sim_netlist.v
// Design      : instruction_mem_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem_ip,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [22:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:8] = \^spo [9:8];
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
8BWe4WAO4ZbB2Yd5mNW+
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
