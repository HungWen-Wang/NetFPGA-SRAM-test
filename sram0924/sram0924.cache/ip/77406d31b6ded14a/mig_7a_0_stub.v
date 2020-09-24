// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Sep 24 15:53:35 2020
// Host        : cial running 64-bit Ubuntu 14.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mig_7a_0_stub.v
// Design      : mig_7a_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk_p, sys_clk_n, clk_ref_p, clk_ref_n, 
  qdriip_cq_p, qdriip_cq_n, qdriip_q, qdriip_k_p, qdriip_k_n, qdriip_d, qdriip_sa, qdriip_w_n, 
  qdriip_r_n, qdriip_bw_n, qdriip_dll_off_n, app_wr_cmd0, app_wr_addr0, app_wr_data0, 
  app_wr_bw_n0, app_rd_cmd0, app_rd_addr0, app_rd_valid0, app_rd_data0, app_wr_cmd1, 
  app_wr_addr1, app_wr_data1, app_wr_bw_n1, app_rd_cmd1, app_rd_addr1, app_rd_valid1, 
  app_rd_data1, clk, rst_clk, init_calib_complete, sys_rst)
/* synthesis syn_black_box black_box_pad_pin="sys_clk_p,sys_clk_n,clk_ref_p,clk_ref_n,qdriip_cq_p[0:0],qdriip_cq_n[0:0],qdriip_q[35:0],qdriip_k_p[0:0],qdriip_k_n[0:0],qdriip_d[35:0],qdriip_sa[18:0],qdriip_w_n,qdriip_r_n,qdriip_bw_n[3:0],qdriip_dll_off_n,app_wr_cmd0,app_wr_addr0[18:0],app_wr_data0[143:0],app_wr_bw_n0[15:0],app_rd_cmd0,app_rd_addr0[18:0],app_rd_valid0,app_rd_data0[143:0],app_wr_cmd1,app_wr_addr1[18:0],app_wr_data1[71:0],app_wr_bw_n1[7:0],app_rd_cmd1,app_rd_addr1[18:0],app_rd_valid1,app_rd_data1[71:0],clk,rst_clk,init_calib_complete,sys_rst" */;
  input sys_clk_p;
  input sys_clk_n;
  input clk_ref_p;
  input clk_ref_n;
  input [0:0]qdriip_cq_p;
  input [0:0]qdriip_cq_n;
  input [35:0]qdriip_q;
  inout [0:0]qdriip_k_p;
  inout [0:0]qdriip_k_n;
  output [35:0]qdriip_d;
  output [18:0]qdriip_sa;
  output qdriip_w_n;
  output qdriip_r_n;
  output [3:0]qdriip_bw_n;
  output qdriip_dll_off_n;
  input app_wr_cmd0;
  input [18:0]app_wr_addr0;
  input [143:0]app_wr_data0;
  input [15:0]app_wr_bw_n0;
  input app_rd_cmd0;
  input [18:0]app_rd_addr0;
  output app_rd_valid0;
  output [143:0]app_rd_data0;
  input app_wr_cmd1;
  input [18:0]app_wr_addr1;
  input [71:0]app_wr_data1;
  input [7:0]app_wr_bw_n1;
  input app_rd_cmd1;
  input [18:0]app_rd_addr1;
  output app_rd_valid1;
  output [71:0]app_rd_data1;
  output clk;
  output rst_clk;
  output init_calib_complete;
  input sys_rst;
endmodule
