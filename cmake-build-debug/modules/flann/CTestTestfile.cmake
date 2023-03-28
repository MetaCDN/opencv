# CMake generated Testfile for 
# Source directory: /Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/modules/flann
# Build directory: /Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake-build-debug/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake-build-debug/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake/OpenCVModule.cmake;1315;ocv_add_test_from_target;/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/cmake/OpenCVModule.cmake;1079;ocv_add_accuracy_tests;/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/Users/kevin.staunton-lambert/workspace/github_metacdn/opencv/modules/flann/CMakeLists.txt;0;")
