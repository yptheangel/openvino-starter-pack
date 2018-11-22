CALL C:\Intel\computer_vision_sdk\bin\setupvars.bat
cmake -G"Visual Studio 14 2015 Win64" ..
cmake --build . --config Release
copy intel64\Release\*.exe .
copy intel64\Release\cpu_extension.dll .