#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/Xilinx/Vitis/2020.1/bin:/tools/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/tools/Xilinx/Vivado/2020.1/bin
else
  PATH=/tools/Xilinx/Vitis/2020.1/bin:/tools/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/tools/Xilinx/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/gabri-bot/Vivado_projects/myproject_kernel_ex/myproject_kernel_ex.runs/myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source myproject_kernel_bd_dlmb_bram_if_cntlr_bram_0.tcl
