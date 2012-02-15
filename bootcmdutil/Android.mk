# Copyright 2011, ezterry (forum.xda-developers.com)

LOCAL_PATH := $(call my-dir)

#
# Build a statically-linked binary to include in OTA packages
#
include $(CLEAR_VARS)

LOCAL_SRC_FILES := bootcmdutil.c
LOCAL_C_INCLUDES := system/core/mkbootimg
LOCAL_STATIC_LIBRARIES += libc



LOCAL_MODULE := bootcmdutil
LOCAL_MODULE_TAGS := optional
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)

