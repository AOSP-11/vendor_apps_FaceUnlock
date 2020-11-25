LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_PACKAGE_NAME := FaceUnlockSettingsOverlay
LOCAL_SDK_VERSION := current
include $(BUILD_RRO_PACKAGE)
