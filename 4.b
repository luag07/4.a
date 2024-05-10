#include <stdio.h>
#include <stdlib.h>


int absoluto(int a){
    return abs (a); 

}
    int main(int argc, char *argv[]){

    printf("%i", absoluto(atoi(argv[1])));

}
