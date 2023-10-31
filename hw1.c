#include <stdio.h>
#include <stdlib.h>
#include "asum.h"

int main(int argc, char **argv)
{
    if (argc < 2){
        return -1;
    }
    unsigned int i = atoi(argv[1]);
    printf("%u\n", asum(i));
    return 0;
}