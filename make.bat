CALL C:\Intel\computer_vision_sdk\bin\setupvars.bat
REM cmake -G"Visual Studio 15 2017 Win64" ..
REM Comment line above and uncomment line below for Microsoft Visual Studio 14 2015
cmake -G"Visual Studio 14 2015 Win64" ..
cmake --build . --config Release
copy intel64\Release\*.exe .
copy intel64\Release\cpu_extension.dll .