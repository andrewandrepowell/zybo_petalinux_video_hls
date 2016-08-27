################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/display_ctrl.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/display_demo.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/filt_vdma.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_channel.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_g.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_intr.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_selftest.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_sinit.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt_g.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt_sinit.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_extra.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_g.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_intr.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_selftest.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_sinit.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_assert.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_io.c \
/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_printf.c 

OBJS += \
./src/xilinx/display_ctrl.o \
./src/xilinx/display_demo.o \
./src/xilinx/filt_vdma.o \
./src/xilinx/xaxivdma.o \
./src/xilinx/xaxivdma_channel.o \
./src/xilinx/xaxivdma_g.o \
./src/xilinx/xaxivdma_intr.o \
./src/xilinx/xaxivdma_selftest.o \
./src/xilinx/xaxivdma_sinit.o \
./src/xilinx/xfilt.o \
./src/xilinx/xfilt_g.o \
./src/xilinx/xfilt_sinit.o \
./src/xilinx/xgpio.o \
./src/xilinx/xgpio_extra.o \
./src/xilinx/xgpio_g.o \
./src/xilinx/xgpio_intr.o \
./src/xilinx/xgpio_selftest.o \
./src/xilinx/xgpio_sinit.o \
./src/xilinx/xil_assert.o \
./src/xilinx/xil_io.o \
./src/xilinx/xil_printf.o 

C_DEPS += \
./src/xilinx/display_ctrl.d \
./src/xilinx/display_demo.d \
./src/xilinx/filt_vdma.d \
./src/xilinx/xaxivdma.d \
./src/xilinx/xaxivdma_channel.d \
./src/xilinx/xaxivdma_g.d \
./src/xilinx/xaxivdma_intr.d \
./src/xilinx/xaxivdma_selftest.d \
./src/xilinx/xaxivdma_sinit.d \
./src/xilinx/xfilt.d \
./src/xilinx/xfilt_g.d \
./src/xilinx/xfilt_sinit.d \
./src/xilinx/xgpio.d \
./src/xilinx/xgpio_extra.d \
./src/xilinx/xgpio_g.d \
./src/xilinx/xgpio_intr.d \
./src/xilinx/xgpio_selftest.d \
./src/xilinx/xgpio_sinit.d \
./src/xilinx/xil_assert.d \
./src/xilinx/xil_io.d \
./src/xilinx/xil_printf.d 


# Each subdirectory must supply rules for building sources it contributes
src/xilinx/display_ctrl.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/display_ctrl.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/display_demo.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/display_demo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/filt_vdma.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/filt_vdma.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma_channel.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_channel.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma_g.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_g.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma_intr.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_intr.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma_selftest.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_selftest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xaxivdma_sinit.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xaxivdma_sinit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xfilt.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xfilt_g.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt_g.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xfilt_sinit.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xfilt_sinit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_extra.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_extra.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_g.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_g.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_intr.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_intr.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_selftest.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_selftest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_sinit.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_sinit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_assert.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_io.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_io.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_printf.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I/opt/opencv-3.1.0/modules/video/include -I/opt/opencv-3.1.0/modules/imgproc/include -I/opt/opencv-3.1.0/modules/videoio/include -I/opt/opencv-3.1.0/modules/imgcodecs/include -I/opt/opencv-3.1.0/modules/highgui/include -I/opt/opencv-3.1.0/modules/core/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


