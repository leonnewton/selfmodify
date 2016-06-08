LOCAL_PATH := $(call my-dir)  

include $(CLEAR_VARS)  
LOCAL_MODULE := selfmodify  
LOCAL_SRC_FILES := selfmodify.c   
LOCAL_LDLIBS :=-llog 
include $(BUILD_SHARED_LIBRARY)  

