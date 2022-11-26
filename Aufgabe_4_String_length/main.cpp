#include <iostream>
#include <string.h>

//Methode zum berechnen der Länge von dem String
int stringLen(char string[]){
    int length = strlen(string);

    return length;
}

int main() {

    char string[50];

    //Eingabe des Strings und Ausgabe seiner Länge
    printf("geben Sie den String ein\n");
    scanf("%50[^\n]",&string);
    printf("%i",stringLen(string));

    //Ich weiß nicht wie man das Programm mit Tab beendet
}
