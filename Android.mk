ifneq ($(filter kenzo,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)

endif
