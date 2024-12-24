#ifndef DS_GRAPH_H
#define DS_GRAPH_H

#include "utils.h"

struct Node {
  T data;
  BlockType type;
  size_t size;
  struct Node* next;
};

struct BTree {
  Node* value;
  BTree* left, *right;
}

//
// Functionality
//

struct Node* node_init(T data, size_t block_size, BlockType type);

// Only addresses single value and not object based
void node_print(struct Node* node);
void node_set(struct Node* node, T data);
T node_get(struct Node* node);
void node_cast(struct Node* node, BlockType type);

#endif
