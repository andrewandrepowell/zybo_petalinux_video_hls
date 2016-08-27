############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project filt_hls_proj
set_top filt
add_files filt_hls_proj/solution1/.tcls/filt.cpp
add_files filt_hls_proj/solution1/.tcls/filt.h
open_solution "solution1"
set_part {xc7z010clg400-1}
create_clock -period 50MHz -name default
#source "./filt_hls_proj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
