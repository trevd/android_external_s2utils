LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := scan-s2
LOCAL_CFLAGS := -Wno-error -Wno-error=return-type
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := \
					atsc_psip_section.c \
					diseqc.c \
					dump-vdr.c \
					dump-zap.c \
					lnb.c \
					scan.c \
					section.c

LOCAL_STATIC_LIBRARIES := libiconv
include $(BUILD_EXECUTABLE)


