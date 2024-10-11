// Auto Generated  : Mon Sep 16 10:46:27 2024

`timescale 1ns / 1ps

// *****************************************
// * greg_ecnt
// *****************************************
// (* PRUNE)  module greg_ecnt (
// (* PRUNE)    output            CLKD,
// (* PRUNE)    output            EBLU,
// (* PRUNE)    output            EGRN,
// (* PRUNE)    output            ERED,
// (* PRUNE)    output            GREG0,
// (* PRUNE)    output            GREG1,
// (* PRUNE)    output            GREG2,
// (* PRUNE)    output            GREG3,
// (* PRUNE)    output    [31:0]  QCNT,
// (* PRUNE)  
// (* PRUNE)    input             CLK,
// (* PRUNE)    input      [3:0]  CTRL,
// (* PRUNE)    input             PCC,
// (* PRUNE)    input             PSS,
// (* PRUNE)    input             RST
// (* PRUNE)  );
// (* PRUNE)  
// (* PRUNE)  
// (* PRUNE)  endmodule
// *****************************************


// *****************************************
// * GREGBLK_PS
// *****************************************
module GREGBLK_PS (
  output            EBLU,
  output            EGRN,
  output            ERED,
  output            GREG0,
  output            GREG1,
  output            GREG2,
  output            GREG3,
  output     [3:0]  GDATA,

  input             CLK125,
  input      [3:0]  GCTRL,
  input             GRST,
  input             PCC,
  input             PSS
);


  wire CLKD;
  wire [31:0] QDATA;

  assign GDATA = QDATA[31:28];

  greg_ecnt xecnt (
    .CLK(CLK125),
    .GREG0(GREG0),
    .GREG1(GREG1),
    .GREG2(GREG2),
    .GREG3(GREG3),
    .CLKD(CLKD),
    .EBLU(EBLU),
    .PCC(PCC),
    .ERED(ERED),
    .EGRN(EGRN),
    .RST(GRST),
    .PSS(PSS),
    .QCNT(QDATA[31:0]),
    .CTRL(GCTRL[3:0]) );

endmodule
// *****************************************


