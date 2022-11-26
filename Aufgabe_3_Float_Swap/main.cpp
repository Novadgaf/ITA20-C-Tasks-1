#include <iostream>

int main() {

    //Deklarieren der Variablen
    float f1;
    float f2;
    float temp;

    //Einlesen der Werte
    printf("Geben Sie die erste Zahl ein: \n");
    scanf("%f", &f1);
    printf("Geben Sie die zweite Zahl ein: \n");
    scanf("%f", &f2);


    //Ausgeben der Werte
    printf("Zahl 1: ");
    printf("%f \n",f1);
    printf("Zahl 1: ");
    printf("%f \n",f2);

    //Tauschen der Werte durch das Tauschen der Zeiger
    temp = f2;
    f2 = f1;
    f1 = temp;

    printf("Die vertauschten Zahlen lauten\nZahl 1: ");
    printf("%f \n",f1);
    printf("Zahl 1: ");
    printf("%f",f2);



}
