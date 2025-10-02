rm -R out
mkdir out
echo target triple = \"x86_64-pc-linux-gnu\" >> ./out/test.ll
cat ./src/test.ll >> ./out/test.ll
clang++ -O3 -fdeclspec -emit-llvm -S ./lib/cppPrintLib.cpp -o ./out/cppPrintLib.ll
clang++ ./out/cppPrintLib.ll -c -o ./out/cppPrintLib.o
clang++ ./lib/printLibLin.ll -c -o ./out/printLib.o
clang++ ./out/test.ll -c -o ./out/test.o
clang++ ./out/cppPrintLib.o ./out/printLib.o ./out/test.o -o ./out/test.out
out/test.out
echo test exited with code $?