// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 19:55:14 2022
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
  wire [20:0]\^spo ;
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
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:21],\^spo }),
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
LMoB8fmWLjKB+S7Gk0rZ
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
