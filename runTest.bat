@echo off
clang -O3 -emit-llvm -S ./fromcpp.cpp -o ./out/fromcpp.ll
clang ./test.ll -c -o ./out/test.obj
clang ./out/fromcpp.ll -c -o ./out/fromcpp.obj
clang ./out/fromcpp.obj ./out/test.obj -o ./out/test.exe
out\test.exe
echo test exited with code %ERRORLEVEL%
pause