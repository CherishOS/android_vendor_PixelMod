LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PixelThemesStub.apk
LOCAL_MODULE_STEM := PixelThemesStub.apk
LOCAL_SRC_FILES := PixelThemesStub.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/app/PixelThemesStub

include $(BUILD_PREBUILT)
