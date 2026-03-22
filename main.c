#include <stdio.h>

#define g 9.81    

int funkcija(int x) {
    return x + x;
}

int main() {
    int y = funkcija(2);

    #ifdef TEST
        printf("To je test");
    #endif

    printf("Rezultat: %d\n", y);
    printf("g = %.2f m/s²\n", g);

    return 0;
}