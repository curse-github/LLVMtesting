@echo off
del /Q .\out\*
del /Q .\out
mkdir out
echo target triple = "x86_64-pc-windows-msvc19.37.32825" >> .\out\test.ll
type .\src\test.ll >> .\out\test.ll
clang++ -O3 -emit-llvm -S ./lib/cppPrintLib.cpp -o ./out/cppPrintLib.ll
clang++ ./out/cppPrintLib.ll -c -o ./out/cppPrintLib.obj
clang++ ./lib/printLibWin.ll -c -o ./out/printLib.obj
clang++ ./out/test.ll -c -o ./out/test.obj
clang++ ./out/cppPrintLib.obj ./out/printLib.obj ./out/test.obj -o ./out/test.exe
out\test.exe
echo test exited with code %ERRORLEVEL%
pause