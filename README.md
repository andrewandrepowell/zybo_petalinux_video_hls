# zybo_petalinux_video_hls
Demonstration of a video processing design for the Digilent Zybo, using Web Camera for input and VGA interface for output.

The repository consists of a Vivado 2016.1 project that implements a video processing system for the Digilent Zybo's Zynq. The RTL project can be edited by opening zybo_petalinux_video_hls.xpr within the Vivado IDE. The filt core is generated with HLS and can be edited with the HLS development tool. The folder petalinux_proj contains the project for the PetaLinux operating system that runs on the Zynq's APU. However, the sources for the demos themselves are found in the folder zybo_petalinux_video_hls.sdk.

Please note that the kernel is configured such that the main demo video_process_app_0 starts after system boot-up. The other demos are intended for mainly testing purposes. But, by commenting out the last two lines of the install section of the makefile pertaining to the demos, the kernel can be re-compiled so that it starts normally. The makefile can be found in petalinux_proj/components/apps/demos/Makefile.

It should be noted the demos were only tested with the Microsoft HD-5000 LifeCam. Though, it is assumed the demos should still operate with any camera compatible with the Linux USB Video Device Class. Even though the Xilinx HLS Video library was used for some video processing, OpenCV is used to capture frames and perform the majority of the video processing. Static libraries were compiled for the OpenCV functionality.

