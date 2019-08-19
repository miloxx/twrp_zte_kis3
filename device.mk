LOCAL_PATH := device/zte/kis3

$(shell mkdir -p $(OUT_DIR)/obj/KERNEL_OBJ/usr)

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel:kernel \

# DT Image
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/dt.img:dt.img \

# Kernel Ramdisk
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery.fstab:root/recovery.fstab

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := kis3
