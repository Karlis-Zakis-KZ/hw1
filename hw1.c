#include <stdio.h>
#include <stdlib.h>
#include "asum.h"

int main(int argc, char *argv[])
{
  if (argc < 2){
        printf("Usage: %s <N>\n", argv[0]);
        exit(1);
  } 
  int n = atoi(argv[1]);
  unsigned int sum = asum((unsigned int)n);
  printf("%u\n", sum);
  return 0;
}