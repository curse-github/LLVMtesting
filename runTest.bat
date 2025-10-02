@echo off
clang -O3 -emit-llvm -S ./cppPrintLib.cpp -o ./out/cppPrintLib.ll
clang ./out/cppPrintLib.ll -c -o ./out/cppPrintLib.obj
clang ./printLib.ll -c -o ./out/printLib.obj
clang ./test.ll -c -o ./out/test.obj
clang ./out/cppPrintLib.obj ./out/printLib.obj ./out/test.obj -o ./out/test.exe
out\test.exe
echo test exited with code %ERRORLEVEL%
pause