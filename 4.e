#include <stdio.h>
#include <stdlib.h>


int average(double a, double b){
    return (a + b) / 2; 

}
    int main(int argc, char *argv[]){

    printf("%d", average(atoi(argv[1]),(atoi(argv[2]))));

}
