#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QWbmpPlugin" for configuration "Debug"
set_property(TARGET Qt6::QWbmpPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::QWbmpPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/plugins/imageformats/libqwbmpd.a"
  )

list(APPEND _cmake_import_check_targets Qt6::QWbmpPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::QWbmpPlugin "${_IMPORT_PREFIX}/plugins/imageformats/libqwbmpd.a" )

# Import target "Qt6::QWbmpPlugin_init" for configuration "Debug"
set_property(TARGET Qt6::QWbmpPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::QWbmpPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/plugins/imageformats/objects-Debug/QWbmpPlugin_init/QWbmpPlugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QWbmpPlugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::QWbmpPlugin_init "${_IMPORT_PREFIX}/plugins/imageformats/objects-Debug/QWbmpPlugin_init/QWbmpPlugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
