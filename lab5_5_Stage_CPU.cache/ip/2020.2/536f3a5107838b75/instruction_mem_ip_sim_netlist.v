// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 18:41:54 2022
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
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
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
pvuBIG5VjcXdFfKg2PBg
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
