#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QNLMNIPlugin" for configuration "Debug"
set_property(TARGET Qt6::QNLMNIPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::QNLMNIPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/plugins/networkinformation/libqnetworklistmanagerd.a"
  )

list(APPEND _cmake_import_check_targets Qt6::QNLMNIPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::QNLMNIPlugin "${_IMPORT_PREFIX}/plugins/networkinformation/libqnetworklistmanagerd.a" )

# Import target "Qt6::QNLMNIPlugin_init" for configuration "Debug"
set_property(TARGET Qt6::QNLMNIPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::QNLMNIPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/plugins/networkinformation/objects-Debug/QNLMNIPlugin_init/QNLMNIPlugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QNLMNIPlugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::QNLMNIPlugin_init "${_IMPORT_PREFIX}/plugins/networkinformation/objects-Debug/QNLMNIPlugin_init/QNLMNIPlugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
