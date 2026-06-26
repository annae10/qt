#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qquickvectorimagehelpersplugin" for configuration "Release"
set_property(TARGET Qt6::qquickvectorimagehelpersplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qquickvectorimagehelpersplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/libqquickvectorimagehelpersplugin.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qquickvectorimagehelpersplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qquickvectorimagehelpersplugin "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/libqquickvectorimagehelpersplugin.a" )

# Import target "Qt6::qquickvectorimagehelpersplugin_init" for configuration "Release"
set_property(TARGET Qt6::qquickvectorimagehelpersplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qquickvectorimagehelpersplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/objects-Release/qquickvectorimagehelpersplugin_init/qquickvectorimagehelpersplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qquickvectorimagehelpersplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qquickvectorimagehelpersplugin_init "${_IMPORT_PREFIX}/qml/QtQuick/VectorImage/Helpers/objects-Release/qquickvectorimagehelpersplugin_init/qquickvectorimagehelpersplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
