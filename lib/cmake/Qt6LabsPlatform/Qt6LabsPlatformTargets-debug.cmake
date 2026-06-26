#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsPlatform" for configuration "Debug"
set_property(TARGET Qt6::LabsPlatform APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsPlatform PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libQt6LabsPlatformd.a"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsPlatform )
list(APPEND _cmake_import_check_files_for_Qt6::LabsPlatform "${_IMPORT_PREFIX}/lib/libQt6LabsPlatformd.a" )

# Import target "Qt6::LabsPlatform_resources_1" for configuration "Debug"
set_property(TARGET Qt6::LabsPlatform_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsPlatform_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/platform/objects-Debug/LabsPlatform_resources_1/.qt/rcc/qrc_qmake_Qt_labs_platform_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsPlatform_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsPlatform_resources_1 "${_IMPORT_PREFIX}/qml/Qt/labs/platform/objects-Debug/LabsPlatform_resources_1/.qt/rcc/qrc_qmake_Qt_labs_platform_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
