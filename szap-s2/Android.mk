LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := szap-s2
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := szap-s2.c lnb.c
include $(BUILD_EXECUTABLE)

