LOCAL_PATH := $(call my-dir)
$(info "Building Mockcpp... LOCAL_PATH is $(LOCAL_PATH)")

include $(CLEAR_VARS)
LOCAL_CPP_EXTENSION := .cc .cpp .cxx
LOCAL_MODULE := mockcpp
LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/include \
    $(LOCAL_PATH)/3rdparty \
	/Users/Jack/Development/android-ndk-r21b/sources/third_party/googletest/include

LOCAL_CFLAGS += -DPACKAGE=\"mockcpp\"
LOCAL_CFLAGS += -DPACKAGE_BUGREPORT=\"dev.mockcpp@gmail.com\"
LOCAL_CFLAGS += -DMOCKCPP_MAX_VTBL_SIZE=20
LOCAL_CFLAGS += -DMOCKCPP_MAX_INHERITANCE=2

LOCAL_SRC_FILES := \
    src/AfterMatcher.cpp \
    src/AnyBase.cpp \
    src/AnyCast.cpp \
    src/Any.cpp \
    src/Asserter.cpp \
    src/AssertionFailedError.cpp \
    src/BeforeMatcher.cpp \
    src/CallerMatcher.cpp \
    src/ChainableMockMethodContainer.cpp \
    src/ChainableMockMethodCore.cpp \
    src/ChainableMockMethodIndexKey.cpp \
    src/ChainableMockMethodNameKey.cpp \
    src/ChainableMockObjectBase.cpp \
    src/ChainableMockObject.cpp \
    src/ChainingMockHelper.cpp \
    src/ConstraintSet.cpp \
    src/DecoratedConstraint.cpp \
    src/DefaultMatcher.cpp \
    src/DefaultStub.cpp \
    src/DelegatedMethodGetter.cpp \
    src/MethodIndiceChecker.cpp \
    src/DieStub.cpp \
    src/Exception.cpp \
    src/ExpectsMatcher.cpp \
    src/Formatter.cpp \
    src/IdentityBuilder.cpp \
    src/IgnoreResultHandler.cpp \
    src/IgnoreResultHandlerFactory.cpp \
    src/IgnoreReturnStub.cpp \
    src/InterfaceInfo.cpp \
    src/Invocation.cpp \
    src/InvocationId.cpp \
    src/InvocationMockBuilderGetter.cpp \
    src/InvocationMocker.cpp \
    src/InvocationMockerSet.cpp \
    src/InvocationTimesMatcher.cpp \
    src/InvokedAtLeast.cpp \
    src/InvokedAtMost.cpp \
    src/InvokedExactly.cpp \
    src/InvokedOnce.cpp \
    src/InvokedTimesMatcher.cpp \
    src/IsAnythingHelper.cpp \
    src/IsStringContains.cpp \
    src/IsStringEndWith.cpp \
    src/IsStringStartWith.cpp \
    src/MismatchResultHandler.cpp \
    src/MismatchResultHandlerFactory.cpp \
    src/MockObjectBase.cpp \
    src/NormalResultHandler.cpp \
    src/NormalResultHandlerFactory.cpp \
    src/OutBoundPointer.cpp \
    src/PendingMatcher.cpp \
    src/ProcStub.cpp \
    src/RefAny.cpp \
    src/RepeatStub.cpp \
    src/Result.cpp \
    src/ReturnObjectList.cpp \
    src/ReturnStub.cpp \
    src/SimpleInvocationRecorder.cpp \
    src/StringConstraint.cpp \
    src/StubContainer.cpp \
    src/StubsMatcher.cpp \
    src/TestFailureMatcher.cpp \
    src/ThenStub.cpp \
    src/TypelessConstraintAdapter.cpp \
    src/TypelessStubAdapter.cpp \
    src/TypeString.cpp \
    src/VirtualTable.cpp \
    src/VirtualTableUtils.cpp \
    src/VoidResultHandler.cpp \
    src/VoidResultHandlerFactory.cpp \
    src/WillStub.cpp \
    src/HookMockObject.cpp \
    src/ApiHookKey.cpp \
    src/GlobalMockObject.cpp \
    src/JmpOnlyApiHook.cpp \
    src/JmpCode.cpp \
    src/ApiHook.cpp \
	src/UnixCodeModifier.cpp

LOCAL_SRC_FILES += \
    src/ports/failure/cppunit_report_failure.cpp \
	src/ports/failure/gtest_report_failure.cpp \
	src/ports/failure/stdexcept_report_failure.cpp

LOCAL_CXXFLAGS := -std=c++11 -fno-rtti -DNV_EXTENSIONS -DENABLE_HLSL=1 -frtti -fexceptions
LOCAL_EXPORT_CPPFLAGS := -std=c++11
include $(BUILD_STATIC_LIBRARY)
