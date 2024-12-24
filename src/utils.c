#include "DS/utils.h"
#include <stdio.h>

void print_data(T data, BlockType type){
  switch(type){
    case INT_T:
      printf("Integer: %d\n", *(int*)data);
      break;
    case CHAR_T:
      printf("Character: %c\n", *(char*)data);
      break;
    case FLOAT_T:
      printf("Float: %f\n", *(float*)data);
      break;
    default:
      printf("Node is Object\n");
  }
}

T cast_data(T data, BlockType type){
  switch(type){
    case INT_T:
      return (int*)data;
    case CHAR_T:
      return (char*)data;
    case FLOAT_T:
      return (float*)data;
    default:
      return data;
  }
}

size_t get_block_size(BlockType type){
  switch(type){
    case INT_T:
      return sizeof(int);
    case CHAR_T:
      return sizeof(char);
    case FLOAT_T:
      return sizeof(float);
    default:
      return sizeof(void*);
  }
}
