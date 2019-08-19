LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), kis3)
include $(call all-makefiles-unser,$(LOCAL_PATH))

endif
