#include "DS/graph.h"
#include <time.h>
#include <stdlib.h>
#include <stdio.h>

/*
 *  Node Example Test
 * */

int main(){
  srand(time(NULL));
  int sample = rand() % 100;
  struct Node* node = node_init(&sample, sizeof(int), INT_T);
  printf("Original Value: %d\n", sample);
  node_print(node); 

  float sample_2 = 1.0 * ((float)(rand())/(float)(RAND_MAX));
  printf("Original Value: %f\n", sample_2);
  node_cast(node, FLOAT_T);
  node_set(node, &sample_2);
  node_print(node);

  char sample_3 = 'A' + (rand() % 26);
  printf("Original Value: %c\n", sample_3);
  node_cast(node, CHAR_T);
  node_set(node, &sample_3);
  node_print(node);
}
