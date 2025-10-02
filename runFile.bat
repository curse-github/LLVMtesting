@echo off
del /Q .\out\*
del /Q .\out
mkdir out
echo target triple = "x86_64-pc-windows-msvc19.37.32825" >> .\out\%1.ll
type .\src\%1.ll >> .\out\%1.ll
clang++ -O3 -emit-llvm -S ./lib/cppStdLib.cpp -o ./out/cppStdLib.ll
clang++ ./out/cppStdLib.ll -c -o ./out/cppStdLib.obj
clang++ ./lib/stdLibWin.ll -c -o ./out/stdLib.obj
clang++ ./out/%1.ll -c -o ./out/%1.obj
clang++ ./out/cppStdLib.obj ./out/stdLib.obj ./out/%1.obj -o ./out/%1.exe
out\%1.exe %2 %3 %4 %5 %6 %7 %8 %9
echo %1 exited with code %ERRORLEVEL%
pause