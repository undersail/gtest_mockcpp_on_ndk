set(CMAKE_HOST_SYSTEM "Darwin-19.4.0")
set(CMAKE_HOST_SYSTEM_NAME "Darwin")
set(CMAKE_HOST_SYSTEM_VERSION "19.4.0")
set(CMAKE_HOST_SYSTEM_PROCESSOR "x86_64")



set(CMAKE_SYSTEM "Android-19")
set(CMAKE_SYSTEM_NAME "Android")
set(CMAKE_SYSTEM_VERSION "19")
set(CMAKE_SYSTEM_PROCESSOR "armv7-a")

set(CMAKE_ANDROID_NDK "/Users/Jack/Development/android-ndk-r21b")
set(CMAKE_ANDROID_STANDALONE_TOOLCHAIN "/Users/Jack/Development/android-ndk-r21b/toolchains")
set(CMAKE_ANDROID_ARCH "arm")
set(CMAKE_ANDROID_ARCH_ABI "armeabi-v7a")
set(CMAKE_ANDROID_ARCH_TRIPLE "arm-linux-androideabi")
set(CMAKE_ANDROID_NDK_DEPRECATED_HEADERS "0")
set(CMAKE_ANDROID_NDK_TOOLCHAIN_HOST_TAG "darwin-x86_64")
set(CMAKE_ANDROID_NDK_TOOLCHAIN_UNIFIED "/Users/Jack/Development/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64")

set(CMAKE_ANDROID_ARM_MODE "ON")
set(CMAKE_ANDROID_ARM_NEON "ON")
set(CMAKE_CROSSCOMPILING "TRUE")
set(CMAKE_SYSTEM_LOADED 0)

# Setup NDK tool chain
set (TOOLCHAIN_DIR /Users/Jack/Development/android-ndk-r21b/toolchains)
# set (CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/...)
# set (CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/...)
# set (CMAKE_GFORTRAN ${TOOLCHAIN_DIR}/...)
set (CMAKE_AR ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar)
set (CMAKE_AS ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-as)
set (CMAKE_LD ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld)
set (CMAKE_NM ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm)
set (CMAKE_RANLIB ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ranlib)
set (CMAKE_STRIP ${TOOLCHAIN_DIR}/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip)