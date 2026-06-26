#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qmlshapesplugin" for configuration "Debug"
set_property(TARGET Qt6::qmlshapesplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlshapesplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Shapes/libqmlshapesplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlshapesplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qmlshapesplugin "${_IMPORT_PREFIX}/qml/QtQuick/Shapes/libqmlshapesplugind.a" )

# Import target "Qt6::qmlshapesplugin_init" for configuration "Debug"
set_property(TARGET Qt6::qmlshapesplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlshapesplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Shapes/objects-Debug/qmlshapesplugin_init/qmlshapesplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlshapesplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qmlshapesplugin_init "${_IMPORT_PREFIX}/qml/QtQuick/Shapes/objects-Debug/qmlshapesplugin_init/qmlshapesplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
