LOCAL_PATH := $(call my-dir)

ifneq ($(filter hercules skyrocket e120k,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
