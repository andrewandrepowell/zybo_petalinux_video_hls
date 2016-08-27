connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/block_design_0_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279759071A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279759071A" && level==0} -index 1
fpga -file /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/block_design_0_wrapper_hw_platform_0/block_design_0_wrapper.bit
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279759071A"} -index 0
loadhw /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/block_design_0_wrapper_hw_platform_0/system.hdf
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279759071A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279759071A"} -index 0
dow /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/digilent_vga_example_0/Debug/digilent_vga_example_0.elf
bpadd -addr &main
