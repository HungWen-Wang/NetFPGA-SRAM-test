# The package naming convention is <core_name>_xmdf
package provide mig_7a_0_xmdf 1.0

# This includes some utilities that support common XMDF operations 
package require utilities_xmdf

# Define a namespace for this package. The name of the name space
# is <core_name>_xmdf
namespace eval ::mig_7a_0_xmdf {
# Use this to define any statics
}

# Function called by client to rebuild the params and port arrays
# Optional when the use context does not require the param or ports
# arrays to be available.
proc ::mig_7a_0_xmdf::xmdfInit { instance } {
	# Variable containing name of library into which module is compiled
	# Recommendation: <module_name>
	# Required
	utilities_xmdf::xmdfSetData $instance Module Attributes Name mig_7a_0
}
# ::mig_7a_0_xmdf::xmdfInit

# Function called by client to fill in all the xmdf* data variables
# based on the current settings of the parameters
proc ::mig_7a_0_xmdf::xmdfApplyParams { instance } {

set fcount 0
	# Array containing libraries that are assumed to exist
	# Examples include unisim and xilinxcorelib
	# Optional
	# In this example, we assume that the unisim library will
	# be magically
	# available to the simulation and synthesis tool
	utilities_xmdf::xmdfSetData $instance FileSet $fcount type logical_library
	utilities_xmdf::xmdfSetData $instance FileSet $fcount logical_library unisim
	incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/mig_7a_0.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/mig_7a_0_mig.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_byte_lane_map.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_defs.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_control_io.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_data_io.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_init_sm.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_adj.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_cntlr.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_po_init.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_phy_wr_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_byte_group_io.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_byte_lane.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_if_post_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_mc_phy.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_of_pre_fifo.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_4lanes.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_cntlr.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_rom.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cmplx_rdcal_seq.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_cntrl_init.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_pi_comp_rom.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_rdlvl.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_data_align.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_stage2_cal.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_top.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/rtl/phy/mig_7series_v4_0_qdr_rld_phy_read_vld_gen.v
utilities_xmdf::xmdfSetData $instance FileSet $fcount type verilog
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/constraints/mig_7a_0.ucf
utilities_xmdf::xmdfSetData $instance FileSet $fcount type ucf 
utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module mig_7a_0
incr fcount

utilities_xmdf::xmdfSetData $instance FileSet $fcount relative_path mig_7a_0/user_design/constraints/mig_7a_0.xdc
utilities_xmdf::xmdfSetData $instance FileSet $fcount type xdc 
utilities_xmdf::xmdfSetData $instance FileSet $fcount associated_module mig_7a_0
incr fcount

}

# ::gen_comp_name_xmdf::xmdfApplyParams
