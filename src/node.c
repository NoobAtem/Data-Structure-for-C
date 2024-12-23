#include "DS/node.h"
#include <string.h>
#include <stdio.h>

struct Node* node_init(T data, size_t block_size, BlockType type){
  struct Node* node = (struct Node*)malloc(sizeof(struct Node));

  if (!node){
    perror("Failed to Allocate Node");
    exit(EXIT_FAILURE);
  }

  node->data = malloc(block_size);
  if(!node->data){
    perror("Failed to Allocate Data");
    exit(EXIT_FAILURE);
  }
  memcpy(node->data, data, block_size);
  node->type = type;
  node->next = NULL;
  node->size = block_size;

  return node;
}

void node_print(struct Node* node){
  print_data(node->data, node->type); 
}

void node_set(struct Node* node, T data){
  memcpy(node->data, data, node->size);
}

T node_get(struct Node* node){
  return cast_data(node->data, node->type); 
}

void node_cast(struct Node* node, BlockType type){
  node->size = sizeof(cast_data(node->data, type));
  node->type = type;
}
