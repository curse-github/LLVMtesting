mkdir out
clang++ -O3 -fdeclspec -emit-llvm -S ./cppPrintLib.cpp -o ./out/cppPrintLib.ll
clang++ ./out/cppPrintLib.ll -c -o ./out/cppPrintLib.o
clang++ ./printLibLin.ll -c -o ./out/printLib.o
clang++ ./test.ll -c -o ./out/test.o
clang++ ./out/cppPrintLib.o ./out/printLib.o ./out/test.o -o ./out/test.out
out/test.out
echo test exited with code $?