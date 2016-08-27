################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/xilinx/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
video_process_app_0.elf.size \


# All Target
all: video_process_app_0.elf secondary-outputs

# Tool invocations
video_process_app_0.elf: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 Linux g++ linker'
	arm-linux-gnueabihf-g++ -L/opt/opencv-armv7/lib -L/opt/opencv-armv7/3rdparty/lib -o "video_process_app_0.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

video_process_app_0.elf.size: video_process_app_0.elf
	@echo 'Invoking: ARM v7 Linux Print Size'
	arm-linux-gnueabihf-size video_process_app_0.elf  |tee "video_process_app_0.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS)$(ELFSIZE) video_process_app_0.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
