find_package(Magnum REQUIRED GL Shaders)

include(UseAndroid)

if(NOT CORRADE_TARGET_ANDROID)
    find_package(Magnum REQUIRED Sdl2Application)
else()
    find_package(Magnum REQUIRED AndroidApplication)
endif()

set_directory_properties(PROPERTIES CORRADE_USE_PEDANTIC_FLAGS ON)

if(NOT CORRADE_TARGET_ANDROID)
    add_executable(MyApplication MyApplication.cpp)
else()
    add_library(MyApplication SHARED MyApplication.cpp)
    android_create_apk(MyApplication main/AndroidManifest.xml)
endif()

target_link_libraries(MyApplication PRIVATE
    Magnum::Application
    Magnum::GL
    Magnum::Shaders
    Magnum::Magnum)
