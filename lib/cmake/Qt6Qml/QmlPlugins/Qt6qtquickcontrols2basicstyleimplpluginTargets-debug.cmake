#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtquickcontrols2basicstyleimplplugin" for configuration "Debug"
set_property(TARGET Qt6::qtquickcontrols2basicstyleimplplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qtquickcontrols2basicstyleimplplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickcontrols2basicstyleimplplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickcontrols2basicstyleimplplugin "${_IMPORT_PREFIX}/qml/QtQuick/Controls/Basic/impl/libqtquickcontrols2basicstyleimplplugind.a" )

# Import target "Qt6::qtquickcontrols2basicstyleimplplugin_init" for configuration "Debug"
set_property(TARGET Qt6::qtquickcontrols2basicstyleimplplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qtquickcontrols2basicstyleimplplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Controls/Basic/impl/objects-Debug/qtquickcontrols2basicstyleimplplugin_init/qtquickcontrols2basicstyleimplplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickcontrols2basicstyleimplplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickcontrols2basicstyleimplplugin_init "${_IMPORT_PREFIX}/qml/QtQuick/Controls/Basic/impl/objects-Debug/qtquickcontrols2basicstyleimplplugin_init/qtquickcontrols2basicstyleimplplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
