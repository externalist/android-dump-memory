# A simple test for the minimal standard C++ library
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := dump_android_memory
LOCAL_SRC_FILES := dump_android_memory.c
include $(BUILD_EXECUTABLE)
