// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Oct 11 14:10:10 2024
// Host        : TER-72uu0sv1J3A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GREGBLK_PS_0_2_stub.v
// Design      : design_1_GREGBLK_PS_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GREGBLK_PS,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(EBLU, EGRN, ERED, GREG0, GREG1, GREG2, GREG3, GDATA, 
  CLK125, GCTRL, GRST, PCC, PSS)
/* synthesis syn_black_box black_box_pad_pin="EBLU,EGRN,ERED,GREG0,GREG1,GREG2,GREG3,GDATA[3:0],GCTRL[3:0],GRST,PCC,PSS" */
/* synthesis syn_force_seq_prim="CLK125" */;
  output EBLU;
  output EGRN;
  output ERED;
  output GREG0;
  output GREG1;
  output GREG2;
  output GREG3;
  output [3:0]GDATA;
  input CLK125 /* synthesis syn_isclock = 1 */;
  input [3:0]GCTRL;
  input GRST;
  input PCC;
  input PSS;
endmodule
