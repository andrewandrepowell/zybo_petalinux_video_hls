ifndef PETALINUX
$(error "Error: PETALINUX environment variable not set.  Change to the root of your PetaLinux install, and source the settings.sh file")
endif

include apps.common.mk

all: build install

build:

clean:

.PHONY: install image

install:
	# Please add commands below the comments to install data to target file system.
	# Use $(TARGETINST) to copy data into the target
	# E.g. there is data/demos in the current directory, and I want to
	# copy it into the target "/" directory:
	#$(TARGETINST) -d data/demos /demos
	$(TARGETINST) -d data/filttest_app_0.elf /demos/filttest_app_0.elf
	$(TARGETINST) -d data/gpiotest_app_0.elf /demos/gpiotest_app_0.elf
	$(TARGETINST) -d data/video_process_app_0.elf /demos/video_process_app_0.elf
	$(TARGETINST) -d -p 0755 data/video_process_app_0.elf /etc/init.d/video_process_app_0.elf
	$(TARGETINST) -s /etc/init.d/video_process_app_0.elf /etc/rc5.d/S99video_process_app_0.elf

help:
	@echo ""
	@echo "Quick reference for various supported build targets for $(INSTANCE)."
	@echo "----------------------------------------------------"
	@echo "  all                    build $(INSTANCE) and install to rootfs host copy"
	@echo "  install                install built objects to rootfs host copy"
