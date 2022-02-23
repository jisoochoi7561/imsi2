# CMake generated Testfile for 
# Source directory: /home/pi/opencv_contrib/modules/rgbd
# Build directory: /home/pi/opencv/build/modules/rgbd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_rgbd "/home/pi/opencv/build/bin/opencv_perf_rgbd" "--gtest_output=xml:opencv_perf_rgbd.xml")
set_tests_properties(opencv_perf_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Performance" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/pi/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/pi/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/pi/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/pi/opencv_contrib/modules/rgbd/CMakeLists.txt;3;ocv_define_module;/home/pi/opencv_contrib/modules/rgbd/CMakeLists.txt;0;")
add_test(opencv_sanity_rgbd "/home/pi/opencv/build/bin/opencv_perf_rgbd" "--gtest_output=xml:opencv_perf_rgbd.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Sanity" WORKING_DIRECTORY "/home/pi/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/pi/opencv/cmake/OpenCVUtils.cmake;1738;add_test;/home/pi/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/pi/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/pi/opencv_contrib/modules/rgbd/CMakeLists.txt;3;ocv_define_module;/home/pi/opencv_contrib/modules/rgbd/CMakeLists.txt;0;")
