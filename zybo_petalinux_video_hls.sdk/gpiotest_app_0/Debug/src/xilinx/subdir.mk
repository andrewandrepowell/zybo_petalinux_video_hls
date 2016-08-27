################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
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
src/xilinx/xgpio.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_extra.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_extra.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_g.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_g.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_intr.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_intr.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_selftest.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_selftest.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xgpio_sinit.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xgpio_sinit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_assert.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_io.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_io.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx/xil_printf.o: /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx/xil_printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux g++ compiler'
	arm-linux-gnueabihf-g++ -Wall -O0 -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0" -I"/opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.sdk/share_0/xilinx" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


