
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

PROJECT(mockcpp)

INCLUDE(ProjectVar.txt)

ADD_SUBDIRECTORY(src)

INSTALL(DIRECTORY include/mockcpp DESTINATION include
        PATTERN ".svn" EXCLUDE)

IF(MOCKCPP_INSTALL_BOOST)
  IF(MSVC)
    INSTALL(DIRECTORY 3rdparty/boost DESTINATION 3rdparty
            PATTERN ".svn" EXCLUDE)
  ELSE(MSVC)
    INSTALL(DIRECTORY 3rdparty/boost DESTINATION include
            PATTERN ".svn" EXCLUDE)
  ENDIF()
ENDIF()

SET(MOCKCPP_XUNIT "testngpp" CACHE STRING "Set to gtest/cpputest/cppunit to use other testframeworks.")

# Setup NDK tool chain
set (CMAKE_SYSTEM_NAME  Android)
set (CMAKE_SYSTEM_VERSION 19)
set (CMAKE_ANDROID_ARCH_ABI armeabi-v7a)
set (CMAKE_ANDROID_NDK /Users/Jack/Development/android-ndk-r21b)
set (TOOLCHAIN_DIR /Users/Jack/Development/android-ndk-r21b/toolchains)
set (CMAKE_ANDROID_STANDALONE_TOOLCHAIN /Users/Jack/Development/android-ndk-r21b/toolchains)
# set (CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION xx)
# set (3RDPART_LIBS_DIR "/home/xx/install")

set (CMAKE_C_COMPILER "arm-linux-gcc")
set (CMAKE_CXX_COMPILER "arm-linux-g++")
set (CMAKE_AR ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar)
set (CMAKE_AS ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-as)
set (CMAKE_LD ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld)
set (CMAKE_NM ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm)
set (CMAKE_RANLIB ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ranlib)
set (CMAKE_STRIP ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip)

INCLUDE_DIRECTORIES(BEFORE /Users/Jack/Development/android-ndk-r21b/sources/cxx-stl/llvm-libc++/include)
add_compile_options(-std=c++11)
add_compile_options(-nostdinc++)

