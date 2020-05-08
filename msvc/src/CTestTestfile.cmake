# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/proj-6.0.0/src
# Build directory: C:/Development/op3d_active/proj-6.0.0/msvc/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(geodesic-test "C:/Development/op3d_active/proj-6.0.0/msvc/bin/Debug/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;12;add_test;C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;0;;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;48;include;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(geodesic-test "C:/Development/op3d_active/proj-6.0.0/msvc/bin/Release/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;12;add_test;C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;0;;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;48;include;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(geodesic-test "C:/Development/op3d_active/proj-6.0.0/msvc/bin/MinSizeRel/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;12;add_test;C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;0;;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;48;include;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(geodesic-test "C:/Development/op3d_active/proj-6.0.0/msvc/bin/RelWithDebInfo/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;12;add_test;C:/Development/op3d_active/proj-6.0.0/src/bin_geodtest.cmake;0;;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;48;include;C:/Development/op3d_active/proj-6.0.0/src/CMakeLists.txt;0;")
else()
  add_test(geodesic-test NOT_AVAILABLE)
endif()
