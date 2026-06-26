#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsStyleKitImpl" for configuration "Debug"
set_property(TARGET Qt6::LabsStyleKitImpl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsStyleKitImpl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libQt6LabsStyleKitImpld.a"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsStyleKitImpl )
list(APPEND _cmake_import_check_files_for_Qt6::LabsStyleKitImpl "${_IMPORT_PREFIX}/lib/libQt6LabsStyleKitImpld.a" )

# Import target "Qt6::LabsStyleKitImpl_resources_1" for configuration "Debug"
set_property(TARGET Qt6::LabsStyleKitImpl_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsStyleKitImpl_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/impl/objects-Debug/LabsStyleKitImpl_resources_1/.qt/rcc/qrc_qmake_Qt_labs_StyleKit_impl_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsStyleKitImpl_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsStyleKitImpl_resources_1 "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/impl/objects-Debug/LabsStyleKitImpl_resources_1/.qt/rcc/qrc_qmake_Qt_labs_StyleKit_impl_init.cpp.obj" )

# Import target "Qt6::LabsStyleKitImpl_resources_2" for configuration "Debug"
set_property(TARGET Qt6::LabsStyleKitImpl_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsStyleKitImpl_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/impl/objects-Debug/LabsStyleKitImpl_resources_2/.qt/rcc/qrc_LabsStyleKitImpl_raw_qml_0_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsStyleKitImpl_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsStyleKitImpl_resources_2 "${_IMPORT_PREFIX}/qml/Qt/labs/StyleKit/impl/objects-Debug/LabsStyleKitImpl_resources_2/.qt/rcc/qrc_LabsStyleKitImpl_raw_qml_0_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
