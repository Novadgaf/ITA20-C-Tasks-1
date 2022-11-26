#include <iostream>

int main() {
    char asciiArray[128];

    for (int i = 0; i < 128; ++i) {
        asciiArray[i] = i;
        printf("%c\n",asciiArray[i]);
    }
}
