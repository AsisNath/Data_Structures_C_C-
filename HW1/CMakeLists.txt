cmake_minimum_required(VERSION 3.5)
project(HW1 VERSION 0.1.0 LANGUAGES C)

include(CTest)
enable_testing()
# ... rest of your CMakeLists.txt ...
add_test(NAME OutputTest COMMAND python3 ../Test/test_output.py)


add_executable(HW1 main.c)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
