#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "proj" for configuration "MinSizeRel"
set_property(TARGET proj APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(proj PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/proj_6_0.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/proj_6_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS proj )
list(APPEND _IMPORT_CHECK_FILES_FOR_proj "${_IMPORT_PREFIX}/lib/proj_6_0.lib" "${_IMPORT_PREFIX}/bin/proj_6_0.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
