#include <stdio.h>
#include <stdlib.h>


int min(int a, int b){
    return a < b ? a : b; 

}
    int main(int argc, char *argv[]){

    printf("%i", min(atoi(argv[1]),(atoi(argv[2]))));

}
