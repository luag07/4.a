#include <stdio.h>
#include <stdlib.h>

int secantes(int a, int b, int c, int d){
    return a != c;

}

int main (int argc, char *argv[]){

    printf("%d", secantes(atoi(argv[1]),atoi(argv[2]),atoi(argv[3]),atoi(argv[4])));

    return 0;
}
