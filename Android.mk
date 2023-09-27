LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), H166)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
