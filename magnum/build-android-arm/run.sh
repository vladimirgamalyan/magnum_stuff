cmake .. \
    -DCMAKE_ANDROID_NDK=/opt/android-ndk \
    -DCMAKE_SYSTEM_NAME=Android \
    -DCMAKE_SYSTEM_VERSION=28 \
    -DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a \
    -DCMAKE_ANDROID_NDK_TOOLCHAIN_VERSION=clang \
    -DCMAKE_ANDROID_STL_TYPE=c++_static \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=/opt/android-ndk/platforms/android-28/arch-arm/usr \
    -DMAGNUM_INCLUDE_INSTALL_PREFIX=/opt/android-ndk/sysroot/usr \
	-DTARGET_GLES2=ON \
	-DWITH_ANDROIDAPPLICATION=ON
