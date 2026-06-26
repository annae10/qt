#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsStyleKitplugin" for configuration "Release"
set_property(TARGET Qt6::LabsStyleKitplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsStyleKitplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/liblabsstylekitplugin.a"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsStyleKitplugin )
list(APPEND _cmake_import_check_files_for_Qt6::LabsStyleKitplugin "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/liblabsstylekitplugin.a" )

# Import target "Qt6::LabsStyleKitplugin_init" for configuration "Release"
set_property(TARGET Qt6::LabsStyleKitplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::LabsStyleKitplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/objects-Release/LabsStyleKitplugin_init/LabsStyleKitplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsStyleKitplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::LabsStyleKitplugin_init "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/objects-Release/LabsStyleKitplugin_init/LabsStyleKitplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
