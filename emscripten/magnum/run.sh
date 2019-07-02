cmake .. \
    -DCMAKE_TOOLCHAIN_FILE="../toolchains/generic/Emscripten.cmake" \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=/usr/lib/emscripten/system
