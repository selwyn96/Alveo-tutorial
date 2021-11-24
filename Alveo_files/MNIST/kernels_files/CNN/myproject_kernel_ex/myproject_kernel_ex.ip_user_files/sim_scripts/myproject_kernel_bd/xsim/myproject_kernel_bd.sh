#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : myproject_kernel_bd.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Nov 23 20:50:02 CET 2021
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved. 
#
# usage: myproject_kernel_bd.sh [-help]
# usage: myproject_kernel_bd.sh [-lib_map_path]
# usage: myproject_kernel_bd.sh [-noclean_files]
# usage: myproject_kernel_bd.sh [-reset_run]
#
#*********************************************************************************************************

# Command line options
xv_boost_lib_path=/tools/Xilinx/Vivado/2020.1/tps/boost_1_64_0
xvlog_opts="--relax -L axi_vip_v1_1_7 -L xilinx_vip"
xvhdl_opts="--relax"


# Script info
echo -e "myproject_kernel_bd.sh - Script generated by export_simulation (Vivado v2020.1 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  xvlog $xvlog_opts -prj vlog.prj 2>&1 | tee compile.log
  xvhdl $xvhdl_opts -prj vhdl.prj 2>&1 | tee compile.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --relax --debug typical --mt auto -L xilinx_vip -L xpm -L microblaze_v11_0_3 -L xil_defaultlib -L axi_bram_ctrl_v4_1_3 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L xlslice_v1_0_2 -L blk_mem_gen_v8_4_4 -L lmb_bram_if_cntlr_v4_0_18 -L lmb_v10_v3_0_11 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_23 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_20 -L axis_combiner_v1_1_19 -L axis_register_slice_v1_1_21 -L axis_dwidth_converter_v1_1_20 -L axis_subset_converter_v1_1_21 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xlconcat_v2_1_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip --snapshot myproject_kernel_bd xil_defaultlib.myproject_kernel_bd xil_defaultlib.glbl -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim myproject_kernel_bd -key {Behavioral:sim_1:Functional:myproject_kernel_bd} -tclbatch cmd.tcl -protoinst "protoinst_files/myproject_kernel_bd.protoinst" -log simulate.log
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./myproject_kernel_bd.sh -help\" for more information)\n"
        exit 1
      fi
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb myproject_kernel_bd.wdb xsim.dir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./myproject_kernel_bd.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: myproject_kernel_bd.sh [-help]\n\
Usage: myproject_kernel_bd.sh [-lib_map_path]\n\
Usage: myproject_kernel_bd.sh [-reset_run]\n\
Usage: myproject_kernel_bd.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2