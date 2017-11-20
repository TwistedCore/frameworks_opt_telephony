LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests

LOCAL_SRC_FILES := $(call all-subdir-java-files)

#LOCAL_STATIC_JAVA_LIBRARIES := librilproto-java

LOCAL_JAVA_LIBRARIES := android.test.runner telephony-common ims-common services.core
LOCAL_STATIC_JAVA_LIBRARIES := guava \
                               mockito-target \
                               android-support-test

LOCAL_PACKAGE_NAME := FrameworksTelephonyTests

include $(BUILD_PACKAGE)
