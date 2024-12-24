#ifndef DS_BASE_H
#define DS_BASE_H

/*
 *  This will yield a fundetmanl building
 *  blocks for other data structures for both
 *  non-linear and linear modules. Struct would
 *  not be replaced by typedef to signify that
 *  we are in base level hierarchy.
 * */

#include "utils.h"


/*
 *  I decided to seperate linear dynamic array to
 *  multi-dimensional data structure.
 * */
struct Vector {
  T* entries;
  BlockType type;
  size_t block_size, size, max_size; // size is the current count of assigned indexes
};

/*
 * Using vector as the only assignable data
 * to this data structure. It's more design
 * on managing similar or different type vector.
 * */
struct Matrix {
  struct Vector** vec;
  BlockType type; // Optional, this is to make vec consistent in type
  size_t size, max_shape[2]; // shape is the current assignment count
};

struct Tensor {
  struct Matrix* mat;
  BlockType type; // Optional, this is to make vec consistent in type
  size_t dim, *shape, *max_shape;
};

//
// Functionality
//

// block size is the sizeof entry while count_size is the number of elements in the block
struct Vector* vec_init(size_t max_size, BlockType type);

// Entry should be only a non object
void vec_print(struct Vector* arr);
void vec_push(struct Vector* arr, T element);

struct Matrix* mat_init(size_t max_shape_x, size_t max_shape_y, BlockType type);

void mat_print(struct Matrix* mat);
void mat_push(struct Matrix* mat, struct Vector* vec);

#endif
