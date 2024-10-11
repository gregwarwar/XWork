// This File : fpga_ecnt.v

`timescale 1ns / 1ps





// *****************************************
// * fpga_ecnt
// *****************************************
module greg_ecnt (
  output reg [31:0] QCNT,
  output wire        CLKD,

  output wire        GREG3,
  output wire        GREG2,
  output wire        GREG1,
  output wire        GREG0,

  output wire        EGRN,
  output wire        EBLU,
  output wire        ERED,

  input        [3:0] CTRL,

  input              RST,
  input              CLK,

  input              PCC,
  input              PSS
);

  reg [34:0] ecnt;
  reg [34:0] sdat;

  wire CLKD_tap;

  assign CLKD_tap = ecnt[2];
  reg    CLKD_reg;

  (* DONT_TOUCH = "TRUE" *) BUFG xbufg_clkd (.O(CLKD), .I(CLKD_reg));

  wire [34:0] sdat_next;

  assign sdat_next = ecnt << CTRL;

  always @(posedge CLK or posedge RST) begin
    if (RST == 1) begin
      ecnt <= 0;
    end
    else begin
      ecnt <= ecnt + 1;
    end
  end

  always @(negedge CLK) begin
    CLKD_reg <= CLKD_tap;
  end

  always @(posedge CLK) begin
    sdat <= sdat_next;
  end

  always @(posedge CLKD) begin
    QCNT <= sdat[34:3];
  end
  
  
  // * RTL synthesis mystery
  // * I don't believe that I should have to latch edif into a register
  // * but found some mystery behavior. Since fgrn, fblu, fred do not directly
  // * used at an output port, it seems that the glitches on edif, along with
  // * getting synthesize out, and the fact that edif itselt does not get checked
  // * by a clock timing constraint, then I got wierd results. If I bring
  // * fgrn, fblu, and fred out to the GREG3,2,1 outputs, this seemed to make it
  // * work, but I can't really be sure of the root cause of the problem. I believe
  // * that a better way is to force edif to be registered. Also, I would highly
  // * recommend that all outputs come off flipflops for any RTL block. So I would
  // * highly recommend improving this code so that EGRN, EBLU, and ERED, always
  // * come directly from the output of a flipflop
 

  
  assign GREG3 = QCNT[31];
  assign GREG2 = QCNT[30];
  assign GREG1 = QCNT[29];
  assign GREG0 = QCNT[28];

  assign EGRN = ecnt[27];
  assign EBLU = ecnt[26];
  assign ERED = ecnt[25];
  



endmodule
// *****************************************






