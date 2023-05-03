// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 20:23:21 2022
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
  wire [23:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[31:24],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
h+ud3GGJ3gkQDT/D//g4y5DAbQ==
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
