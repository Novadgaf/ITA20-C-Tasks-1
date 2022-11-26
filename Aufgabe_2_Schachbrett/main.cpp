#include <iostream>

//Aufgabe 2
char schachbrett[8][8];
void initArray(){
    for (int i = 0; i < 8; ++i) {
        for (int j = 0; j < 8; ++j) {
            if((i+j)%2==0){
                schachbrett[i][j] = 0x23;
            }
            else{
                schachbrett[i][j] = 0x20;
            }
        }
    }
}

void ausgabe(){
    printf("  A B C D E F G H \n");
    for (int i = 0; i < 8; ++i) {
        printf("%i",i+1);
        for (int j = 0; j <8; ++j) {
            printf(" %c",schachbrett[i][j]);
        }
        printf("\n");
    }
}

int main() {
    //init Array
    initArray();
    //Ausgabe
    ausgabe();
}

