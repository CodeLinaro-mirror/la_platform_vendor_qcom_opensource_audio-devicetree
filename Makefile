ifeq ($(TARGET_SUPPORT), sdxecho)
include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/kernel.mk

AUDIO_KERNEL_ROOT=${ANDROID_BUILD_TOP}/vendor/qcom/opensource/audio-kernel/include

KBUILD_OPTIONS += KBUILD_DTC_INCLUDE=$(AUDIO_KERNEL_ROOT)
KBUILD_OPTIONS += KBUILD_EXTMOD_DTS=.
KBUILD_OPTIONS += KERNEL_ROOT=$(ROOT_DIR)/$(KERNEL_DIR)
KBUILD_OPTIONS += MODNAME=audio-devicetree
KERNEL_INCLUDE="$(LINUX_DIR)/include/"
DTC := $(LINUX_DIR)/scripts/dtc/dtc


all: dtbs

%:
	@echo "building_sdxecho :: ${CC}"
	$(CC) -undef -x assembler-with-cpp $(shell pwd)/$@.dts -I ${KERNEL_INCLUDE} -E -o $(shell pwd)/$@.dts.preprocessed
	${DTC} -@ -O dtb -o ${shell pwd}/$@.dtbo $(shell pwd)/$@.dts.preprocessed

clean:
	rm -rf *.preprocessed
endif

ifeq ($(TARGET_SUPPORT), sa535m)
%:
	echo "Processing target $@"
	${CC} -undef -x assembler-with-cpp $@.dtso -I ${KERNEL_INCLUDE} -E -o $@.dts.preprocessed
	${DTC} -O dtb -o $@.dtbo $@.dts.preprocessed

clean:
	rm -rf *.dtbo
	rm -rf *.preprocessed
endif