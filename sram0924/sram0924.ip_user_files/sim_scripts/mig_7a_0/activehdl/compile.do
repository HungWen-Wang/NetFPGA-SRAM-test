vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_byte_group_io.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_defs.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_adj.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_init_sm.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_rom.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_cntlr.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cntrl_init.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_rdlvl.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_control_io.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_byte_lane_map.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_cntlr.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_mc_phy.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_data_align.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_vld_gen.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_top.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_byte_lane.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_top.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_if_post_fifo.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_4lanes.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_stage2_cal.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_data_io.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_seq.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_top.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_init.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_of_pre_fifo.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_pi_comp_rom.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/mig_7a_0_mig_sim.v" \
"../../../../sram0924.srcs/sources_1/ip/mig_7a_0/mig_7a_0/user_design/rtl/mig_7a_0.v" \


vlog -work xil_defaultlib "glbl.v"

