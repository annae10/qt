#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::effectsplugin" for configuration "Debug"
set_property(TARGET Qt6::effectsplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::effectsplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Effects/libeffectsplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::effectsplugin )
list(APPEND _cmake_import_check_files_for_Qt6::effectsplugin "${_IMPORT_PREFIX}/qml/QtQuick/Effects/libeffectsplugind.a" )

# Import target "Qt6::effectsplugin_init" for configuration "Debug"
set_property(TARGET Qt6::effectsplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::effectsplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/Effects/objects-Debug/effectsplugin_init/effectsplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::effectsplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::effectsplugin_init "${_IMPORT_PREFIX}/qml/QtQuick/Effects/objects-Debug/effectsplugin_init/effectsplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
