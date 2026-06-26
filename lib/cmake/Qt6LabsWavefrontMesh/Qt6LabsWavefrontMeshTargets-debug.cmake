#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::LabsWavefrontMesh" for configuration "Debug"
set_property(TARGET Qt6::LabsWavefrontMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsWavefrontMesh PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libQt6LabsWavefrontMeshd.a"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsWavefrontMesh )
list(APPEND _cmake_import_check_files_for_Qt6::LabsWavefrontMesh "${_IMPORT_PREFIX}/lib/libQt6LabsWavefrontMeshd.a" )

# Import target "Qt6::LabsWavefrontMesh_resources_1" for configuration "Debug"
set_property(TARGET Qt6::LabsWavefrontMesh_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::LabsWavefrontMesh_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "${_IMPORT_PREFIX}/qml/Qt/labs/wavefrontmesh/objects-Debug/LabsWavefrontMesh_resources_1/.qt/rcc/qrc_qmake_Qt_labs_wavefrontmesh_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::LabsWavefrontMesh_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::LabsWavefrontMesh_resources_1 "${_IMPORT_PREFIX}/qml/Qt/labs/wavefrontmesh/objects-Debug/LabsWavefrontMesh_resources_1/.qt/rcc/qrc_qmake_Qt_labs_wavefrontmesh_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
