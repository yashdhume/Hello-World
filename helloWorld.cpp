#include <iostream>
#include <stdio.h>
int main() {
    std::cout.tie(0);
    std::cout.sync_with_stdio(0);
    std::cout << "Hello, World!";
    return 0;
}
