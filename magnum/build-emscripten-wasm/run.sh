cmake .. \
    -DCMAKE_TOOLCHAIN_FILE="../toolchains/generic/Emscripten-wasm.cmake" \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_PREFIX_PATH=/usr/lib/emscripten/system \
    -DCMAKE_INSTALL_PREFIX=/usr/lib/emscripten/system \
    -DMAGNUM_DEPLOY_PREFIX=/srv/http/magnum \
    -DWITH_SDL2APPLICATION=ON \
	-DWITH_EMSCRIPTENAPPLICATION=ON

