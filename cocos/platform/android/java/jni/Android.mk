LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := cocos2dx
LOCAL_SRC_FILES := cocos2dx.cpp

include $(BUILD_SHARED_LIBRARY)
