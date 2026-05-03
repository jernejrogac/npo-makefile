#include <stdio.h>
#include <assert.h>

int funkcija(int x);

int main() {
    printf("Zacenjam teste...\n");

    assert(funkcija(2) == 4);

    assert(funkcija(0) == 0);

    assert(funkcija(-3) == -6);

    printf("Vsi testi so uspeli!\n");
    return 0;
}