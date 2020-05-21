
# Build Demo
LOCAL_PATH := $(call my-dir)
$(info "Building Demo... LOCAL_PATH is $(LOCAL_PATH)")

include $(CLEAR_VARS)
LOCAL_MODULE := demo
LOCAL_SRC_FILES := \
	src/main.cpp \
	src/demo.cpp
LOCAL_CFLAGS := --coverage
LOCAL_LDFLAGS := --coverage
include $(BUILD_SHARED_LIBRARY)

# Build GTEST
$(info "Building GTEST...")

# Prepare libs
include $(CLEAR_VARS)
LOCAL_MODULE := mockcpp
LOCAL_SRC_FILES := lib/armeabi-v7a/libmockcpp.a
include $(BUILD_STATIC_LIBRARY)

# Build Demo ut
include $(CLEAR_VARS)
LOCAL_MODULE := demout
LOCAL_C_INCLUDES := \
	/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include \
	/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/3rdparty

LOCAL_SRC_FILES := \
	ut/demo_ut.cpp

LOCAL_STATIC_LIBRARIES := \
	gtest gtest_main mockcpp
LOCAL_SHARED_LIBRARIES := \
	c++_shared demo
LOCAL_CFLAGS := --coverage
LOCAL_LDFLAGS := --coverage
LOCAL_CPPFLAGS += -std=c++11
LOCAL_CPPFLAGS += -nostdinc++
LOCAL_CPPFLAGS += -fexceptions
APP_STL := c++_shared

include $(BUILD_EXECUTABLE)

$(call import-module, third_party/googletest)