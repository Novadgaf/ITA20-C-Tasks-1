#include <iostream>
#include <string.h>


//Methode zum berechnen der Länge von dem String
int stringLen(char string[]){
    int length = strlen(string);

    return length;
}
//Methode zum reversen des Strings
void strReverse(char* string){

    int length = stringLen(string);
    char temp[length];

    for (int i = 0; i < length; ++i) {
        temp[i] = string[length-(i+1)];
    }
    strcpy(string, temp);

}

int main() {

    char string[50];

    //Eingabe des Strings und Ausgabe seiner Inversen
    printf("geben Sie den String ein\n");
    scanf("%50[^\n]",&string);
    strReverse(string);
    printf("%s",string);

    //Ich weiß nicht wie man das Programm mit Tab beendet
}

