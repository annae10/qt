#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qmlfolderlistmodelplugin" for configuration "Debug"
set_property(TARGET Qt6::qmlfolderlistmodelplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlfolderlistmodelplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/folderlistmodel/libqmlfolderlistmodelplugind.a"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlfolderlistmodelplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qmlfolderlistmodelplugin "${_IMPORT_PREFIX}/qml/Qt/labs/folderlistmodel/libqmlfolderlistmodelplugind.a" )

# Import target "Qt6::qmlfolderlistmodelplugin_init" for configuration "Debug"
set_property(TARGET Qt6::qmlfolderlistmodelplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qmlfolderlistmodelplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/folderlistmodel/objects-Debug/qmlfolderlistmodelplugin_init/qmlfolderlistmodelplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qmlfolderlistmodelplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qmlfolderlistmodelplugin_init "${_IMPORT_PREFIX}/qml/Qt/labs/folderlistmodel/objects-Debug/qmlfolderlistmodelplugin_init/qmlfolderlistmodelplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
