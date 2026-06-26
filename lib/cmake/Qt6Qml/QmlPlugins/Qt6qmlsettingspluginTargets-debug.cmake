#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qmlsettingsplugin" for configuration "Debug"
set_property(TARGET Qt6::qmlsettingsplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlsettingsplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/settings/libqmlsettingsplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlsettingsplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qmlsettingsplugin "${_IMPORT_PREFIX}/qml/Qt/labs/settings/libqmlsettingsplugind.a" )

# Import target "Qt6::qmlsettingsplugin_init" for configuration "Debug"
set_property(TARGET Qt6::qmlsettingsplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlsettingsplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/settings/objects-Debug/qmlsettingsplugin_init/qmlsettingsplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlsettingsplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qmlsettingsplugin_init "${_IMPORT_PREFIX}/qml/Qt/labs/settings/objects-Debug/qmlsettingsplugin_init/qmlsettingsplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
