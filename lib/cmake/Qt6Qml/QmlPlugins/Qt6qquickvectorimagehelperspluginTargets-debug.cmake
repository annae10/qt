#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qquickvectorimagehelpersplugin" for configuration "Debug"
set_property(TARGET Qt6::qquickvectorimagehelpersplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qquickvectorimagehelpersplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/libqquickvectorimagehelpersplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qquickvectorimagehelpersplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qquickvectorimagehelpersplugin "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/libqquickvectorimagehelpersplugind.a" )

# Import target "Qt6::qquickvectorimagehelpersplugin_init" for configuration "Debug"
set_property(TARGET Qt6::qquickvectorimagehelpersplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qquickvectorimagehelpersplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/objects-Debug/qquickvectorimagehelpersplugin_init/qquickvectorimagehelpersplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qquickvectorimagehelpersplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qquickvectorimagehelpersplugin_init "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/objects-Debug/qquickvectorimagehelpersplugin_init/qquickvectorimagehelpersplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
