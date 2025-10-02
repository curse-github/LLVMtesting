rm -R out
mkdir out
echo target triple = \"x86_64-pc-linux-gnu\" >> ./out/$1.ll
cat ./src/$1.ll >> ./out/$1.ll
clang++ -fdeclspec -emit-llvm -S ./lib/cppStdLib.cpp -o ./out/cppStdLib.ll
clang++ ./out/cppStdLib.ll -c -o ./out/cppStdLib.o
clang++ ./lib/stdLibLin.ll -c -o ./out/stdLib.o
clang++ ./out/$1.ll -c -o ./out/$1.o
clang++ ./out/cppStdLib.o ./out/stdLib.o ./out/$1.o -o ./out/$1.out
out/$1.out $2 $3 $5 $5 $6 $7 $8 $9
echo $1 exited with code $?