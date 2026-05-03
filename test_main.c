#include <stdio.h>
#include "main.c"
 
int main() {
    int napake = 0;
 
    printf("=== Zaganjam teste ===\n\n");
 
    if (funkcija(2) == 4) {
        printf("funkcija(2) = 4\n");
    } else {
        printf("funkcija(2) ni 4!\n");
        napake++;
    }
 
    if (funkcija(0) == 0) {
        printf("funkcija(0) = 0\n");
    } else {
        printf("funkcija(0) ni 0!\n");
        napake++;
    }
 
    if (funkcija(5) == 10) {
        printf("funkcija(5) = 10\n");
    } else {
        printf("funkcija(5) ni 10!\n");
        napake++;
    }
 
    if (g > 0) {
        printf("g je pozitiven\n");
    } else {
        printf("g ni pozitiven!\n");
        napake++;
    }
 
    printf("\n=== Rezultat: %d napak ===\n", napake);
 
    return napake > 0 ? 1 : 0;
}
