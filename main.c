#include <stdio.h>

int funkcija(int x) {
    return x + x;
}

int main() {
    int y = funkcija(2);
    printf("Rezultat: %d\n", y);
    return 0;
}