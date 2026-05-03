#include <stdio.h>

#define g 9.81    

int funkcija(int x) {
    return x + x;
}

#ifndef SKIP_MAIN
int main() {
    int y = funkcija(2);
    #ifdef TEST
        printf("[TEST MODE]\n");
        printf("Debug: funkcija(2) = %d\n", y);
        printf("Debug: g = %.2f\n", g);
    #else
        printf("Normalni nacin delovanja\n");
    #endif
    printf("Rezultat: %d\n", y);
    printf("g = %.2f m/s²\n", g);
    return 0;  
}
#endif


