#include <iostream>
#include <string.h>

char findDouble(char* string, int stelle){
    char doubleChar=0;
    if(string[stelle]==string[stelle+1]){
        doubleChar = 1;
    }
    return doubleChar;
}
void deleteDouble(char* string){
    int lenghth = strlen(string);
    for (int i = 0; i < lenghth; ++i) {
        if (findDouble(string,i)){
            lenghth = lenghth-1;
            for (int j = 0; j < lenghth-i; ++j) {
                string[i+j] = string[i+j+1];
            }
            //damit erneut an der selben Stelle überprüft wird
            i = i-1;
            string[lenghth] = NULL;
        }

    }
}
int main() {
    char string[50];

    //Eingabe des Strings und Ausgabe ohne die Doppelten Zeichen
    printf("geben Sie den String ein\n");
    scanf("%50[^\n]",&string);
    deleteDouble(string);
    printf("%s",string);
}
