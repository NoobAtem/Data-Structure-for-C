#include "DS/array.h"

int main(){
  int sample1 = 4;
  struct Vector* array = vec_init(MAX_ARR, INT_T);
  vec_push(array, &sample1);
  int sample2 = 5;
  vec_push(array, &sample2);
  vec_print(array);

  int sample3 = 100;
  struct Vector* array_2 = vec_init(MAX_ARR, INT_T);
  vec_push(array_2, &sample3);
  int sample4 = 93;
  vec_push(array_2, &sample4);
  vec_print(array_2);

  struct Matrix* matrix = mat_init(MAX_ARR, 2, EMPTY_T);
  mat_push(matrix, array);
  mat_push(matrix, array_2);
  mat_print(matrix);
}
