export NDKROOT="/Users/Jack/Development/android-ndk-r21b"
export SYSROOT="/Users/Jack/Development/android-ndk-r21b/platforms/android-19/arch-arm"
export PREBUILT=$NDKROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64
export CC="$PREBUILT/bin/arm-linux-androideabi-gcc --sysroot=$SYSROOT"
export CXX="$PREBUILT/bin/arm-linux-androideabi-g++ --sysroot=$SYSROOT -lh:/Users/Jack/Development/android-ndk-r21b/sources/cxx-stl/gnu-libstdc++/4.9/include" 
export AR="$PREBUILT/bin/arm-linux-androideabi-ar --sysroot=$SYSROOT"
export RANLIB=$PREBUILT/bin/arm-linux-androideabi-ranlib
export STRIP=$PREBUILT/bin/arm-linux-androideabi-strip
