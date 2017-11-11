////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.40d
//  \   \         Application: netgen
//  /   /         Filename: shift_register_8_var.v
// /___/   /\     Timestamp: Thu Dec 18 16:03:19 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/wanghang/Desktop/G200_TEST/ipcore_dir/tmp/_cg/shift_register_8_var.ngc C:/Users/wanghang/Desktop/G200_TEST/ipcore_dir/tmp/_cg/shift_register_8_var.v 
// Device	: 6slx150fgg900-2
// Input file	: C:/Users/wanghang/Desktop/G200_TEST/ipcore_dir/tmp/_cg/shift_register_8_var.ngc
// Output file	: C:/Users/wanghang/Desktop/G200_TEST/ipcore_dir/tmp/_cg/shift_register_8_var.v
// # of Modules	: 1
// Design Name	: shift_register_8_var
// Xilinx        : D:\Xilinx\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module shift_register_8_var (
  clk, a, d, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [2 : 0] a;
  input [11 : 0] d;
  output [11 : 0] q;
  
  // synthesis translate_off
  
  wire \U0/i_synth/i_bb_inst/sinit ;
  wire \U0/i_synth/i_bb_inst/ce ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[0].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[1].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[2].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[3].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[4].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[5].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[6].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[7].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[8].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[9].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[10].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire \NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[11].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ;
  wire [11 : 0] \U0/i_synth/i_bb_inst/lls_speed.mux_in ;
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[0].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[0]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [0]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[0].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[1].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[1]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [1]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[1].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[2].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[2]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [2]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[2].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[3].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[3]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [3]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[3].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[4].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[4]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [4]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[4].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[5].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[5]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [5]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[5].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[6].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[6]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [6]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[6].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[7].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[7]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [7]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[7].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[8].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[8]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [8]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[8].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[9].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[9]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [9]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[9].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[10].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[10]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [10]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[10].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[11].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg  (
    .CLK(clk),
    .D(d[11]),
    .CE(\U0/i_synth/i_bb_inst/ce ),
    .Q(\U0/i_synth/i_bb_inst/lls_speed.mux_in [11]),
    .Q31(\NLW_U0/i_synth/i_bb_inst/lls_speed.s3_v2_v4_v5_lls.gen_width[11].gen_depth[0].gen_only.i_lls_only/usecarry32.shreg_Q31_UNCONNECTED ),
    .A({\U0/i_synth/i_bb_inst/sinit , \U0/i_synth/i_bb_inst/sinit , a[2], a[1], a[0]})
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_1  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [0]),
    .Q(q[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_2  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [1]),
    .Q(q[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_3  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [2]),
    .Q(q[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_4  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [3]),
    .Q(q[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_5  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [4]),
    .Q(q[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_6  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [5]),
    .Q(q[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_7  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [6]),
    .Q(q[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_8  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [7]),
    .Q(q[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_9  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [8]),
    .Q(q[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_10  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [9]),
    .Q(q[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_11  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [10]),
    .Q(q[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/i_synth/i_bb_inst/gen_output_regs.output_regs/fd/output_12  (
    .C(clk),
    .D(\U0/i_synth/i_bb_inst/lls_speed.mux_in [11]),
    .Q(q[11])
  );
  GND   \U0/i_synth/i_bb_inst/XST_GND  (
    .G(\U0/i_synth/i_bb_inst/sinit )
  );
  VCC   \U0/i_synth/i_bb_inst/XST_VCC  (
    .P(\U0/i_synth/i_bb_inst/ce )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

// synthesis translate_on
