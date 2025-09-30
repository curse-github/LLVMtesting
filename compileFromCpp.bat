@echo off
clang -O3 -emit-llvm -S ./fromcpp.cpp -o ./out/fromcpp.ll