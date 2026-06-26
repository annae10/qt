#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::BundledHarfbuzz" for configuration "Debug"
set_property(TARGET Qt6::BundledHarfbuzz APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::BundledHarfbuzz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libQt6BundledHarfbuzzd.a"
  )

list(APPEND _cmake_import_check_targets Qt6::BundledHarfbuzz )
list(APPEND _cmake_import_check_files_for_Qt6::BundledHarfbuzz "${_IMPORT_PREFIX}/lib/libQt6BundledHarfbuzzd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
