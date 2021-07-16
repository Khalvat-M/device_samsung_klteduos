LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.radiodual.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := init.radiodual.rc
LOCAL_MODULE_RELATIVE_PATH := init
include $(BUILD_PREBUILT)

