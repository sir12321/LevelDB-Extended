# CMake generated Testfile for 
# Source directory: /home/manya/Desktop/COP290/ass_3/COP290-Assignment_3
# Build directory: /home/manya/Desktop/COP290/ass_3/COP290-Assignment_3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[leveldb_tests]=] "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/leveldb_tests")
set_tests_properties([=[leveldb_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;365;add_test;/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;0;")
add_test([=[c_test]=] "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/c_test")
set_tests_properties([=[c_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;391;add_test;/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;394;leveldb_test;/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;0;")
add_test([=[env_posix_test]=] "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/env_posix_test")
set_tests_properties([=[env_posix_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;391;add_test;/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;402;leveldb_test;/home/manya/Desktop/COP290/ass_3/COP290-Assignment_3/CMakeLists.txt;0;")
subdirs("third_party/googletest")
subdirs("third_party/benchmark")
