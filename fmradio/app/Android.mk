LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := FmRadio
LOCAL_JAVA_LIBRARIES := com.stericsson.hardware.fm

include $(BUILD_PACKAGE)
