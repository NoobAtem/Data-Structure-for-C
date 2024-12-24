#ifndef DS_UTILS_H
#define DS_UTILS_H

// Convensions
#define T void* // Template naming substitution
#define MAX_ARR 1e6
#define EMPTY_T -1

#include <stdlib.h>

typedef enum {
  INT_T,
  CHAR_T,
  FLOAT_T,
  OBJECT_T // array, struct, or any non primitive data
} BlockType ; // data type specification

void print_data(T data, BlockType type);
T cast_data(T data, BlockType type);
size_t get_block_size(BlockType type);
#endif
