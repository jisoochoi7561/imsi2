# CMake generated Testfile for 
# Source directory: /home/pi/opencv_contrib/modules/line_descriptor
# Build directory: /home/pi/opencv/build/modules/line_descriptor
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_line_descriptor "/home/pi/opencv/build/bin/opencv_perf_line_descriptor" "--gtest_output=xml:opencv_perf_line_descriptor.xml")
set_tests_properties(opencv_perf_line_descriptor PROPERTIES  LABELS "Extra;opencv_line_descriptor;Performance" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/pi/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/pi/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/pi/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/pi/opencv_contrib/modules/line_descriptor/CMakeLists.txt;2;ocv_define_module;/home/pi/opencv_contrib/modules/line_descriptor/CMakeLists.txt;0;")
add_test(opencv_sanity_line_descriptor "/home/pi/opencv/build/bin/opencv_perf_line_descriptor" "--gtest_output=xml:opencv_perf_line_descriptor.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_line_descriptor PROPERTIES  LABELS "Extra;opencv_line_descriptor;Sanity" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/pi/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/pi/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/pi/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/pi/opencv_contrib/modules/line_descriptor/CMakeLists.txt;2;ocv_define_module;/home/pi/opencv_contrib/modules/line_descriptor/CMakeLists.txt;0;")
