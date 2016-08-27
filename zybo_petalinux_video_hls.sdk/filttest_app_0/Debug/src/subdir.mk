################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/main.cc 

CPP_SRCS += \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/linuxmmap.cpp 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/linuxmmap.o \
./src/main.o 

CPP_DEPS += \
./src/linuxmmap.d 


# Each subdirectory must supply rules for building sources it contributes
src/linuxmmap.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/linuxmmap.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -D__linux__ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -D__linux__ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


