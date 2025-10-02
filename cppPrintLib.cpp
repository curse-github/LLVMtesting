#include <iostream>
__declspec(noinline) void print(char ch) {
    std::cout << ch;
}
__declspec(noinline) void print(char* str) {
    std::cout << str;
}
__declspec(noinline) void print(unsigned int i) {
    std::cout << i;
}
__declspec(noinline) void print(int i) {
    std::cout << i;
}
__declspec(noinline) void print(float f) {
    std::cout << f;
}
__declspec(noinline) void println(char ch) {
    std::cout << ch << '\n';
}
__declspec(noinline) void println(char* str) {
    std::cout << str << '\n';
}
__declspec(noinline) void println(unsigned int i) {
    std::cout << i << '\n';
}
__declspec(noinline) void println(int i) {
    std::cout << i << '\n';
}
__declspec(noinline) void println(float f) {
    std::cout << f << '\n';
}
/*
char* str = "THIS IS A TEST STRING, and a test number: ";
unsigned int test = 169;
int main() {
    print(str);
    println(test);
    println(1+test);
}
//*/