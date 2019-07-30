# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget hdf5::hdf5-static hdf5::hdf5-shared hdf5::hdf5_tools-static hdf5::hdf5_tools-shared hdf5::h5diff hdf5::h5diff-shared hdf5::h5ls hdf5::h5ls-shared hdf5::h5debug hdf5::h5repart hdf5::h5mkgrp hdf5::h5clear hdf5::h5import hdf5::h5repack hdf5::h5repack-shared hdf5::h5jam hdf5::h5unjam hdf5::h5copy hdf5::h5copy-shared hdf5::h5stat hdf5::h5stat-shared hdf5::h5dump hdf5::h5dump-shared hdf5::h5format_convert hdf5::hdf5_hl-static hdf5::hdf5_hl-shared hdf5::gif2h5 hdf5::h52gif hdf5::h5watch hdf5::hdf5_cpp-static hdf5::hdf5_cpp-shared hdf5::hdf5_hl_cpp-static hdf5::hdf5_hl_cpp-shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target hdf5::hdf5-static
add_library(hdf5::hdf5-static STATIC IMPORTED)

set_target_properties(hdf5::hdf5-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "C:/ci/hdf5_1525883595717/_h_env/Library/lib/z.lib"
)

# Create imported target hdf5::hdf5-shared
add_library(hdf5::hdf5-shared SHARED IMPORTED)

set_target_properties(hdf5::hdf5-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Threads::Threads"
)

# Create imported target hdf5::hdf5_tools-static
add_library(hdf5::hdf5_tools-static STATIC IMPORTED)

set_target_properties(hdf5::hdf5_tools-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-static"
)

# Create imported target hdf5::hdf5_tools-shared
add_library(hdf5::hdf5_tools-shared SHARED IMPORTED)

set_target_properties(hdf5::hdf5_tools-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-shared"
)

# Create imported target hdf5::h5diff
add_executable(hdf5::h5diff IMPORTED)

# Create imported target hdf5::h5diff-shared
add_executable(hdf5::h5diff-shared IMPORTED)

# Create imported target hdf5::h5ls
add_executable(hdf5::h5ls IMPORTED)

# Create imported target hdf5::h5ls-shared
add_executable(hdf5::h5ls-shared IMPORTED)

# Create imported target hdf5::h5debug
add_executable(hdf5::h5debug IMPORTED)

# Create imported target hdf5::h5repart
add_executable(hdf5::h5repart IMPORTED)

# Create imported target hdf5::h5mkgrp
add_executable(hdf5::h5mkgrp IMPORTED)

# Create imported target hdf5::h5clear
add_executable(hdf5::h5clear IMPORTED)

# Create imported target hdf5::h5import
add_executable(hdf5::h5import IMPORTED)

# Create imported target hdf5::h5repack
add_executable(hdf5::h5repack IMPORTED)

# Create imported target hdf5::h5repack-shared
add_executable(hdf5::h5repack-shared IMPORTED)

# Create imported target hdf5::h5jam
add_executable(hdf5::h5jam IMPORTED)

# Create imported target hdf5::h5unjam
add_executable(hdf5::h5unjam IMPORTED)

# Create imported target hdf5::h5copy
add_executable(hdf5::h5copy IMPORTED)

# Create imported target hdf5::h5copy-shared
add_executable(hdf5::h5copy-shared IMPORTED)

# Create imported target hdf5::h5stat
add_executable(hdf5::h5stat IMPORTED)

# Create imported target hdf5::h5stat-shared
add_executable(hdf5::h5stat-shared IMPORTED)

# Create imported target hdf5::h5dump
add_executable(hdf5::h5dump IMPORTED)

# Create imported target hdf5::h5dump-shared
add_executable(hdf5::h5dump-shared IMPORTED)

# Create imported target hdf5::h5format_convert
add_executable(hdf5::h5format_convert IMPORTED)

# Create imported target hdf5::hdf5_hl-static
add_library(hdf5::hdf5_hl-static STATIC IMPORTED)

set_target_properties(hdf5::hdf5_hl-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-static"
)

# Create imported target hdf5::hdf5_hl-shared
add_library(hdf5::hdf5_hl-shared SHARED IMPORTED)

set_target_properties(hdf5::hdf5_hl-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-shared"
)

# Create imported target hdf5::gif2h5
add_executable(hdf5::gif2h5 IMPORTED)

# Create imported target hdf5::h52gif
add_executable(hdf5::h52gif IMPORTED)

# Create imported target hdf5::h5watch
add_executable(hdf5::h5watch IMPORTED)

# Create imported target hdf5::hdf5_cpp-static
add_library(hdf5::hdf5_cpp-static STATIC IMPORTED)

set_target_properties(hdf5::hdf5_cpp-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-static"
)

# Create imported target hdf5::hdf5_cpp-shared
add_library(hdf5::hdf5_cpp-shared SHARED IMPORTED)

set_target_properties(hdf5::hdf5_cpp-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5-shared"
)

# Create imported target hdf5::hdf5_hl_cpp-static
add_library(hdf5::hdf5_hl_cpp-static STATIC IMPORTED)

set_target_properties(hdf5::hdf5_hl_cpp-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5_hl-static;hdf5::hdf5-static"
)

# Create imported target hdf5::hdf5_hl_cpp-shared
add_library(hdf5::hdf5_hl_cpp-shared SHARED IMPORTED)

set_target_properties(hdf5::hdf5_hl_cpp-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "hdf5::hdf5_hl-shared;hdf5::hdf5-shared"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/hdf5-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
