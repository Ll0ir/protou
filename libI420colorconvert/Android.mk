LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    ColorConvert.cpp

LOCAL_C_INCLUDES:= \
        $(TOP)/frameworks/media/libvideoeditor/include \
        $(TOP)/frameworks/base/include/media/stagefright \
        $(TARGET_OUT_HEADERS)/mm-core/omxcore

LOCAL_SHARED_LIBRARIES := libutils \
                          libdl \
                          libcutils

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := libI420colorconvert

include $(BUILD_SHARED_LIBRARY)
