// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Oct 11 14:10:11 2024
// Host        : TER-72uu0sv1J3A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/warwargr/GPROJ_GREGBLK_PS/project_Vivado_GREGBLK_PS/project_Vivado_GREGBLK_PS.gen/sources_1/bd/design_1/ip/design_1_GREGBLK_PS_0_2/design_1_GREGBLK_PS_0_2_sim_netlist.v
// Design      : design_1_GREGBLK_PS_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GREGBLK_PS_0_2,GREGBLK_PS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "GREGBLK_PS,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_GREGBLK_PS_0_2
   (EBLU,
    EGRN,
    ERED,
    GREG0,
    GREG1,
    GREG2,
    GREG3,
    GDATA,
    CLK125,
    GCTRL,
    GRST,
    PCC,
    PSS);
  output EBLU;
  output EGRN;
  output ERED;
  output GREG0;
  output GREG1;
  output GREG2;
  output GREG3;
  output [3:0]GDATA;
  input CLK125;
  input [3:0]GCTRL;
  input GRST;
  input PCC;
  input PSS;

  wire CLK125;
  wire EBLU;
  wire EGRN;
  wire ERED;
  wire [3:0]GCTRL;
  wire [3:0]GDATA;
  wire GRST;

  assign GREG0 = GDATA[0];
  assign GREG1 = GDATA[1];
  assign GREG2 = GDATA[2];
  assign GREG3 = GDATA[3];
  design_1_GREGBLK_PS_0_2_GREGBLK_PS inst
       (.CLK125(CLK125),
        .GCTRL(GCTRL),
        .GDATA(GDATA),
        .GRST(GRST),
        .out({EGRN,EBLU,ERED}));
endmodule

(* ORIG_REF_NAME = "GREGBLK_PS" *) 
module design_1_GREGBLK_PS_0_2_GREGBLK_PS
   (GDATA,
    out,
    CLK125,
    GRST,
    GCTRL);
  output [3:0]GDATA;
  output [2:0]out;
  input CLK125;
  input GRST;
  input [3:0]GCTRL;

  wire CLK125;
  wire [3:0]GCTRL;
  wire [3:0]GDATA;
  wire GRST;
  wire [2:0]out;

  design_1_GREGBLK_PS_0_2_greg_ecnt xecnt
       (.CLK125(CLK125),
        .GCTRL(GCTRL),
        .GDATA(GDATA),
        .GRST(GRST),
        .out(out));
endmodule

(* ORIG_REF_NAME = "greg_ecnt" *) 
module design_1_GREGBLK_PS_0_2_greg_ecnt
   (GDATA,
    out,
    CLK125,
    GRST,
    GCTRL);
  output [3:0]GDATA;
  output [2:0]out;
  input CLK125;
  input GRST;
  input [3:0]GCTRL;

  wire CLK125;
  wire CLKD_reg;
  wire CLKD_tap;
  wire [3:0]GCTRL;
  wire [3:0]GDATA;
  wire GRST;
  wire \ecnt[0]_i_2_n_0 ;
  wire \ecnt_reg[0]_i_1_n_0 ;
  wire \ecnt_reg[0]_i_1_n_1 ;
  wire \ecnt_reg[0]_i_1_n_2 ;
  wire \ecnt_reg[0]_i_1_n_3 ;
  wire \ecnt_reg[0]_i_1_n_4 ;
  wire \ecnt_reg[0]_i_1_n_5 ;
  wire \ecnt_reg[0]_i_1_n_6 ;
  wire \ecnt_reg[0]_i_1_n_7 ;
  wire \ecnt_reg[12]_i_1_n_0 ;
  wire \ecnt_reg[12]_i_1_n_1 ;
  wire \ecnt_reg[12]_i_1_n_2 ;
  wire \ecnt_reg[12]_i_1_n_3 ;
  wire \ecnt_reg[12]_i_1_n_4 ;
  wire \ecnt_reg[12]_i_1_n_5 ;
  wire \ecnt_reg[12]_i_1_n_6 ;
  wire \ecnt_reg[12]_i_1_n_7 ;
  wire \ecnt_reg[16]_i_1_n_0 ;
  wire \ecnt_reg[16]_i_1_n_1 ;
  wire \ecnt_reg[16]_i_1_n_2 ;
  wire \ecnt_reg[16]_i_1_n_3 ;
  wire \ecnt_reg[16]_i_1_n_4 ;
  wire \ecnt_reg[16]_i_1_n_5 ;
  wire \ecnt_reg[16]_i_1_n_6 ;
  wire \ecnt_reg[16]_i_1_n_7 ;
  wire \ecnt_reg[20]_i_1_n_0 ;
  wire \ecnt_reg[20]_i_1_n_1 ;
  wire \ecnt_reg[20]_i_1_n_2 ;
  wire \ecnt_reg[20]_i_1_n_3 ;
  wire \ecnt_reg[20]_i_1_n_4 ;
  wire \ecnt_reg[20]_i_1_n_5 ;
  wire \ecnt_reg[20]_i_1_n_6 ;
  wire \ecnt_reg[20]_i_1_n_7 ;
  wire \ecnt_reg[26]_i_1_n_0 ;
  wire \ecnt_reg[26]_i_1_n_1 ;
  wire \ecnt_reg[26]_i_1_n_2 ;
  wire \ecnt_reg[26]_i_1_n_3 ;
  wire \ecnt_reg[26]_i_1_n_4 ;
  wire \ecnt_reg[26]_i_1_n_5 ;
  wire \ecnt_reg[26]_i_1_n_6 ;
  wire \ecnt_reg[26]_i_1_n_7 ;
  wire \ecnt_reg[28]_i_1_n_0 ;
  wire \ecnt_reg[28]_i_1_n_1 ;
  wire \ecnt_reg[28]_i_1_n_2 ;
  wire \ecnt_reg[28]_i_1_n_3 ;
  wire \ecnt_reg[28]_i_1_n_4 ;
  wire \ecnt_reg[28]_i_1_n_5 ;
  wire \ecnt_reg[28]_i_1_n_6 ;
  wire \ecnt_reg[28]_i_1_n_7 ;
  wire \ecnt_reg[32]_i_1_n_2 ;
  wire \ecnt_reg[32]_i_1_n_3 ;
  wire \ecnt_reg[32]_i_1_n_5 ;
  wire \ecnt_reg[32]_i_1_n_6 ;
  wire \ecnt_reg[32]_i_1_n_7 ;
  wire \ecnt_reg[4]_i_1_n_0 ;
  wire \ecnt_reg[4]_i_1_n_1 ;
  wire \ecnt_reg[4]_i_1_n_2 ;
  wire \ecnt_reg[4]_i_1_n_3 ;
  wire \ecnt_reg[4]_i_1_n_4 ;
  wire \ecnt_reg[4]_i_1_n_5 ;
  wire \ecnt_reg[4]_i_1_n_6 ;
  wire \ecnt_reg[4]_i_1_n_7 ;
  wire \ecnt_reg[8]_i_1_n_0 ;
  wire \ecnt_reg[8]_i_1_n_1 ;
  wire \ecnt_reg[8]_i_1_n_2 ;
  wire \ecnt_reg[8]_i_1_n_3 ;
  wire \ecnt_reg[8]_i_1_n_4 ;
  wire \ecnt_reg[8]_i_1_n_5 ;
  wire \ecnt_reg[8]_i_1_n_6 ;
  wire \ecnt_reg[8]_i_1_n_7 ;
  wire \ecnt_reg_n_0_[0] ;
  wire \ecnt_reg_n_0_[10] ;
  wire \ecnt_reg_n_0_[11] ;
  wire \ecnt_reg_n_0_[12] ;
  wire \ecnt_reg_n_0_[13] ;
  wire \ecnt_reg_n_0_[14] ;
  wire \ecnt_reg_n_0_[15] ;
  wire \ecnt_reg_n_0_[16] ;
  wire \ecnt_reg_n_0_[17] ;
  wire \ecnt_reg_n_0_[18] ;
  wire \ecnt_reg_n_0_[19] ;
  wire \ecnt_reg_n_0_[1] ;
  wire \ecnt_reg_n_0_[20] ;
  wire \ecnt_reg_n_0_[21] ;
  wire \ecnt_reg_n_0_[22] ;
  wire \ecnt_reg_n_0_[23] ;
  wire \ecnt_reg_n_0_[24] ;
  wire \ecnt_reg_n_0_[28] ;
  wire \ecnt_reg_n_0_[29] ;
  wire \ecnt_reg_n_0_[30] ;
  wire \ecnt_reg_n_0_[31] ;
  wire \ecnt_reg_n_0_[32] ;
  wire \ecnt_reg_n_0_[33] ;
  wire \ecnt_reg_n_0_[34] ;
  wire \ecnt_reg_n_0_[3] ;
  wire \ecnt_reg_n_0_[4] ;
  wire \ecnt_reg_n_0_[5] ;
  wire \ecnt_reg_n_0_[6] ;
  wire \ecnt_reg_n_0_[7] ;
  wire \ecnt_reg_n_0_[8] ;
  wire \ecnt_reg_n_0_[9] ;
  wire [2:0]out;
  wire [31:28]p_0_in;
  wire \sdat[31]_i_2_n_0 ;
  wire \sdat[32]_i_2_n_0 ;
  wire \sdat[33]_i_2_n_0 ;
  wire \sdat[34]_i_2_n_0 ;
  wire \sdat[34]_i_3_n_0 ;
  wire \sdat[34]_i_4_n_0 ;
  wire \sdat[34]_i_5_n_0 ;
  wire [34:31]sdat_next;
  wire xbufg_clkd_n_0;
  wire [3:2]\NLW_ecnt_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ecnt_reg[32]_i_1_O_UNCONNECTED ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    CLKD_reg_reg
       (.C(CLK125),
        .CE(1'b1),
        .D(CLKD_tap),
        .Q(CLKD_reg),
        .R(1'b0));
  FDRE \QCNT_reg[28] 
       (.C(xbufg_clkd_n_0),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(GDATA[0]),
        .R(1'b0));
  FDRE \QCNT_reg[29] 
       (.C(xbufg_clkd_n_0),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(GDATA[1]),
        .R(1'b0));
  FDRE \QCNT_reg[30] 
       (.C(xbufg_clkd_n_0),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(GDATA[2]),
        .R(1'b0));
  FDRE \QCNT_reg[31] 
       (.C(xbufg_clkd_n_0),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(GDATA[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ecnt[0]_i_2 
       (.I0(\ecnt_reg_n_0_[0] ),
        .O(\ecnt[0]_i_2_n_0 ));
  FDCE \ecnt_reg[0] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[0]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ecnt_reg[0]_i_1_n_0 ,\ecnt_reg[0]_i_1_n_1 ,\ecnt_reg[0]_i_1_n_2 ,\ecnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ecnt_reg[0]_i_1_n_4 ,\ecnt_reg[0]_i_1_n_5 ,\ecnt_reg[0]_i_1_n_6 ,\ecnt_reg[0]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[3] ,CLKD_tap,\ecnt_reg_n_0_[1] ,\ecnt[0]_i_2_n_0 }));
  FDCE \ecnt_reg[10] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[8]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[10] ));
  FDCE \ecnt_reg[11] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[8]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[11] ));
  FDCE \ecnt_reg[12] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[12]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[12]_i_1 
       (.CI(\ecnt_reg[8]_i_1_n_0 ),
        .CO({\ecnt_reg[12]_i_1_n_0 ,\ecnt_reg[12]_i_1_n_1 ,\ecnt_reg[12]_i_1_n_2 ,\ecnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[12]_i_1_n_4 ,\ecnt_reg[12]_i_1_n_5 ,\ecnt_reg[12]_i_1_n_6 ,\ecnt_reg[12]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[15] ,\ecnt_reg_n_0_[14] ,\ecnt_reg_n_0_[13] ,\ecnt_reg_n_0_[12] }));
  FDCE \ecnt_reg[13] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[12]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[13] ));
  FDCE \ecnt_reg[14] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[12]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[14] ));
  FDCE \ecnt_reg[15] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[12]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[15] ));
  FDCE \ecnt_reg[16] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[16]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[16]_i_1 
       (.CI(\ecnt_reg[12]_i_1_n_0 ),
        .CO({\ecnt_reg[16]_i_1_n_0 ,\ecnt_reg[16]_i_1_n_1 ,\ecnt_reg[16]_i_1_n_2 ,\ecnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[16]_i_1_n_4 ,\ecnt_reg[16]_i_1_n_5 ,\ecnt_reg[16]_i_1_n_6 ,\ecnt_reg[16]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[19] ,\ecnt_reg_n_0_[18] ,\ecnt_reg_n_0_[17] ,\ecnt_reg_n_0_[16] }));
  FDCE \ecnt_reg[17] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[16]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[17] ));
  FDCE \ecnt_reg[18] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[16]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[18] ));
  FDCE \ecnt_reg[19] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[16]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[19] ));
  FDCE \ecnt_reg[1] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[0]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[1] ));
  FDCE \ecnt_reg[20] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[20]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[20]_i_1 
       (.CI(\ecnt_reg[16]_i_1_n_0 ),
        .CO({\ecnt_reg[20]_i_1_n_0 ,\ecnt_reg[20]_i_1_n_1 ,\ecnt_reg[20]_i_1_n_2 ,\ecnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[20]_i_1_n_4 ,\ecnt_reg[20]_i_1_n_5 ,\ecnt_reg[20]_i_1_n_6 ,\ecnt_reg[20]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[23] ,\ecnt_reg_n_0_[22] ,\ecnt_reg_n_0_[21] ,\ecnt_reg_n_0_[20] }));
  FDCE \ecnt_reg[21] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[20]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[21] ));
  FDCE \ecnt_reg[22] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[20]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[22] ));
  FDCE \ecnt_reg[23] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[20]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[23] ));
  FDCE \ecnt_reg[24] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[26]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[24] ));
  FDCE \ecnt_reg[25] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[26]_i_1_n_6 ),
        .Q(out[0]));
  FDCE \ecnt_reg[26] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[26]_i_1_n_5 ),
        .Q(out[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[26]_i_1 
       (.CI(\ecnt_reg[20]_i_1_n_0 ),
        .CO({\ecnt_reg[26]_i_1_n_0 ,\ecnt_reg[26]_i_1_n_1 ,\ecnt_reg[26]_i_1_n_2 ,\ecnt_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[26]_i_1_n_4 ,\ecnt_reg[26]_i_1_n_5 ,\ecnt_reg[26]_i_1_n_6 ,\ecnt_reg[26]_i_1_n_7 }),
        .S({out,\ecnt_reg_n_0_[24] }));
  FDCE \ecnt_reg[27] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[26]_i_1_n_4 ),
        .Q(out[2]));
  FDCE \ecnt_reg[28] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[28]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[28]_i_1 
       (.CI(\ecnt_reg[26]_i_1_n_0 ),
        .CO({\ecnt_reg[28]_i_1_n_0 ,\ecnt_reg[28]_i_1_n_1 ,\ecnt_reg[28]_i_1_n_2 ,\ecnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[28]_i_1_n_4 ,\ecnt_reg[28]_i_1_n_5 ,\ecnt_reg[28]_i_1_n_6 ,\ecnt_reg[28]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[31] ,\ecnt_reg_n_0_[30] ,\ecnt_reg_n_0_[29] ,\ecnt_reg_n_0_[28] }));
  FDCE \ecnt_reg[29] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[28]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[29] ));
  FDCE \ecnt_reg[2] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[0]_i_1_n_5 ),
        .Q(CLKD_tap));
  FDCE \ecnt_reg[30] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[28]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[30] ));
  FDCE \ecnt_reg[31] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[28]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[31] ));
  FDCE \ecnt_reg[32] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[32]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[32] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[32]_i_1 
       (.CI(\ecnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_ecnt_reg[32]_i_1_CO_UNCONNECTED [3:2],\ecnt_reg[32]_i_1_n_2 ,\ecnt_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ecnt_reg[32]_i_1_O_UNCONNECTED [3],\ecnt_reg[32]_i_1_n_5 ,\ecnt_reg[32]_i_1_n_6 ,\ecnt_reg[32]_i_1_n_7 }),
        .S({1'b0,\ecnt_reg_n_0_[34] ,\ecnt_reg_n_0_[33] ,\ecnt_reg_n_0_[32] }));
  FDCE \ecnt_reg[33] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[32]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[33] ));
  FDCE \ecnt_reg[34] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[32]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[34] ));
  FDCE \ecnt_reg[3] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[0]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[3] ));
  FDCE \ecnt_reg[4] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[4]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[4]_i_1 
       (.CI(\ecnt_reg[0]_i_1_n_0 ),
        .CO({\ecnt_reg[4]_i_1_n_0 ,\ecnt_reg[4]_i_1_n_1 ,\ecnt_reg[4]_i_1_n_2 ,\ecnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[4]_i_1_n_4 ,\ecnt_reg[4]_i_1_n_5 ,\ecnt_reg[4]_i_1_n_6 ,\ecnt_reg[4]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[7] ,\ecnt_reg_n_0_[6] ,\ecnt_reg_n_0_[5] ,\ecnt_reg_n_0_[4] }));
  FDCE \ecnt_reg[5] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[4]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[5] ));
  FDCE \ecnt_reg[6] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[4]_i_1_n_5 ),
        .Q(\ecnt_reg_n_0_[6] ));
  FDCE \ecnt_reg[7] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[4]_i_1_n_4 ),
        .Q(\ecnt_reg_n_0_[7] ));
  FDCE \ecnt_reg[8] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[8]_i_1_n_7 ),
        .Q(\ecnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ecnt_reg[8]_i_1 
       (.CI(\ecnt_reg[4]_i_1_n_0 ),
        .CO({\ecnt_reg[8]_i_1_n_0 ,\ecnt_reg[8]_i_1_n_1 ,\ecnt_reg[8]_i_1_n_2 ,\ecnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ecnt_reg[8]_i_1_n_4 ,\ecnt_reg[8]_i_1_n_5 ,\ecnt_reg[8]_i_1_n_6 ,\ecnt_reg[8]_i_1_n_7 }),
        .S({\ecnt_reg_n_0_[11] ,\ecnt_reg_n_0_[10] ,\ecnt_reg_n_0_[9] ,\ecnt_reg_n_0_[8] }));
  FDCE \ecnt_reg[9] 
       (.C(CLK125),
        .CE(1'b1),
        .CLR(GRST),
        .D(\ecnt_reg[8]_i_1_n_6 ),
        .Q(\ecnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[31]_i_1 
       (.I0(\sdat[31]_i_2_n_0 ),
        .I1(\sdat[33]_i_2_n_0 ),
        .I2(GCTRL[0]),
        .I3(\sdat[32]_i_2_n_0 ),
        .I4(GCTRL[1]),
        .I5(\sdat[34]_i_2_n_0 ),
        .O(sdat_next[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[31]_i_2 
       (.I0(\ecnt_reg_n_0_[16] ),
        .I1(\ecnt_reg_n_0_[24] ),
        .I2(GCTRL[2]),
        .I3(\ecnt_reg_n_0_[20] ),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[28] ),
        .O(\sdat[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[32]_i_1 
       (.I0(\sdat[32]_i_2_n_0 ),
        .I1(\sdat[34]_i_2_n_0 ),
        .I2(GCTRL[0]),
        .I3(\sdat[33]_i_2_n_0 ),
        .I4(GCTRL[1]),
        .I5(\sdat[34]_i_4_n_0 ),
        .O(sdat_next[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[32]_i_2 
       (.I0(\ecnt_reg_n_0_[17] ),
        .I1(out[0]),
        .I2(GCTRL[2]),
        .I3(\ecnt_reg_n_0_[21] ),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[29] ),
        .O(\sdat[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[33]_i_1 
       (.I0(\sdat[33]_i_2_n_0 ),
        .I1(\sdat[34]_i_4_n_0 ),
        .I2(GCTRL[0]),
        .I3(\sdat[34]_i_2_n_0 ),
        .I4(GCTRL[1]),
        .I5(\sdat[34]_i_3_n_0 ),
        .O(sdat_next[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[33]_i_2 
       (.I0(\ecnt_reg_n_0_[18] ),
        .I1(out[1]),
        .I2(GCTRL[2]),
        .I3(\ecnt_reg_n_0_[22] ),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[30] ),
        .O(\sdat[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[34]_i_1 
       (.I0(\sdat[34]_i_2_n_0 ),
        .I1(\sdat[34]_i_3_n_0 ),
        .I2(GCTRL[0]),
        .I3(\sdat[34]_i_4_n_0 ),
        .I4(GCTRL[1]),
        .I5(\sdat[34]_i_5_n_0 ),
        .O(sdat_next[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[34]_i_2 
       (.I0(\ecnt_reg_n_0_[19] ),
        .I1(out[2]),
        .I2(GCTRL[2]),
        .I3(\ecnt_reg_n_0_[23] ),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[31] ),
        .O(\sdat[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[34]_i_3 
       (.I0(\ecnt_reg_n_0_[21] ),
        .I1(\ecnt_reg_n_0_[29] ),
        .I2(GCTRL[2]),
        .I3(out[0]),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[33] ),
        .O(\sdat[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[34]_i_4 
       (.I0(\ecnt_reg_n_0_[20] ),
        .I1(\ecnt_reg_n_0_[28] ),
        .I2(GCTRL[2]),
        .I3(\ecnt_reg_n_0_[24] ),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[32] ),
        .O(\sdat[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdat[34]_i_5 
       (.I0(\ecnt_reg_n_0_[22] ),
        .I1(\ecnt_reg_n_0_[30] ),
        .I2(GCTRL[2]),
        .I3(out[1]),
        .I4(GCTRL[3]),
        .I5(\ecnt_reg_n_0_[34] ),
        .O(\sdat[34]_i_5_n_0 ));
  FDRE \sdat_reg[31] 
       (.C(CLK125),
        .CE(1'b1),
        .D(sdat_next[31]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE \sdat_reg[32] 
       (.C(CLK125),
        .CE(1'b1),
        .D(sdat_next[32]),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE \sdat_reg[33] 
       (.C(CLK125),
        .CE(1'b1),
        .D(sdat_next[33]),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE \sdat_reg[34] 
       (.C(CLK125),
        .CE(1'b1),
        .D(sdat_next[34]),
        .Q(p_0_in[31]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BUFG xbufg_clkd
       (.I(CLKD_reg),
        .O(xbufg_clkd_n_0));
endmodule
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
