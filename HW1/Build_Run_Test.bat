@echo off
setlocal

REM Change directory to the project's root
cd /d %~dp0

REM Create a build directory and enter it
if not exist build mkdir build
cd build

REM Run CMake to configure and build the project
cmake ..
cmake --build .

REM Assuming the executable is in the current directory (build directory)
REM Run the compiled executable
REM Replace 'HW1.exe' with the actual name of your output file if necessary
.\HW1.exe

REM Print a newline
echo.

REM Change directory to the Test directory
cd ../Test

REM Run the test script using Python
REM Make sure to replace 'python' with 'python3' or the specific path to your Python executable if necessary
python test_output.py

endlocal
