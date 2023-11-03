@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Oct 31 17:41:21 +0000 2023
REM SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
REM
REM IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim testbench_time_impl -key {Post-Implementation:sim_1:Timing:testbench} -tclbatch testbench.tcl -view C:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/testbench_pw1w2.wcfg -log simulate.log"
call xsim  testbench_time_impl -key {Post-Implementation:sim_1:Timing:testbench} -tclbatch testbench.tcl -view C:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/testbench_pw1w2.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
