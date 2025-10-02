#include <iostream>
void print(char ch) {
    std::cout << ch;
}
void print(char* str) {
    std::cout << str;
}
void print(unsigned int i) {
    std::cout << i;
}
void print(int i) {
    std::cout << i;
}
void print(float f) {
    std::cout << f;
}
void println(char ch) {
    std::cout << ch << '\n';
}
void println(char* str) {
    std::cout << str << '\n';
}
void println(unsigned int i) {
    std::cout << i << '\n';
}
void println(int i) {
    std::cout << i << '\n';
}
void println(float f) {
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