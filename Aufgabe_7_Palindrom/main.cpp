#include <iostream>
#include <string.h>


//Methode zum berechnen der Länge von dem String
int stringLen(char string[]){
    int length = strlen(string);

    return length;
}
//Methode zum reversen des Strings
int checkPalindrom(char* string){

    int length = stringLen(string);
    int temp = 0;
    for (int i = 0; i < length; ++i) {
        if(string[i] == string[length-(i+1)]){
            temp = temp + 1;
        }
    }
    if (temp == length){
        return 1;
    }

    return 0;
}

int main() {

    char string[50];

    //Eingabe des Strings und Ausgabe der Palindromprüfung
    printf("geben Sie den String ein\n");
    scanf("%50[^\n]",&string);
    printf("%i", checkPalindrom(string));


}

