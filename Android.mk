LOCAL_PATH: = $ (call my-dir)

ifeq ($ (TARGET_DEVICE), KIS3)
include $ (call all-makefiles-unser, $ (LOCAL_PATH))

endif