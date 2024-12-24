#include "DS/array.h"
#include <string.h>
#include <stdio.h>

struct Vector* vec_init(size_t max_size, BlockType type){
  struct Vector* array = (struct Vector*)malloc(sizeof(struct Vector));
  
  if(!array){
    perror("Failed to Allocate Array");
    exit(EXIT_FAILURE);
  }

  array->entries = malloc(max_size * sizeof(void*));

  if(!array->entries){
    perror("Failed to Allocate Entries");
    exit(EXIT_FAILURE);
  }

  array->size = 0;
  array->max_size = max_size;

  array->block_size = get_block_size(type);  
  array->type = type;

  return array;
}

void vec_print(struct Vector* arr){
  for (int index = 0; index < arr->size; index++){
    print_data(arr->entries[index], arr->type);   
  }
}

void vec_push(struct Vector* arr, T element){
  if (arr->size + 1 > arr->max_size){
    perror("WARNING: Overflow on Dynamic Array");
    exit(EXIT_FAILURE);
  }
  arr->entries[arr->size] = element;
  arr->size++;
}

struct Matrix* mat_init(size_t max_shape_x, size_t max_shape_y, BlockType type){
  struct Matrix* mat = (struct Matrix*)malloc(sizeof(struct Matrix));
  
  if(!mat){
    perror("Failed to Allocate Matrix");
    exit(EXIT_FAILURE);
  }

  mat->vec = (struct Vector**)malloc(max_shape_y*sizeof(struct Vector*));

  if(!mat->vec){
    perror("Failed to Allocate Vectors");
    exit(EXIT_FAILURE);
  }
  
  mat->size = 0;
  mat->max_shape[0] = max_shape_x;
  mat->max_shape[1] = max_shape_y;
  mat->type = type; // optional
}

void mat_print(struct Matrix* mat){
  for (int index = 0; index < mat->size; index++){
    printf("=== Vec %d ===\n", index);
    vec_print(*(mat->vec + index));
  }
}

void mat_push(struct Matrix* mat, struct Vector* vec){
  if(mat->type != EMPTY_T && vec->type != mat->type){
    perror("ERROR: Overflow on Matrix");
    exit(EXIT_FAILURE);
  }
  else if(mat->size == mat->max_shape[1] || vec->max_size != mat->max_shape[0]){
    perror("ERROR: Unmatching Shape Matrix");
    exit(EXIT_FAILURE);
  }
    
  mat->vec[mat->size++] = vec; 
}
