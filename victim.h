#ifndef VICTIM_H
#define VICTIM_H
#include <stdint.h>
#include <stdlib.h>

unsigned int array1_size ;
uint8_t unused1[64] ;
uint8_t array1[160] ;
uint8_t unused2[64];
uint8_t array2[256 * 512];

void * secret_address ;

void victim_function(size_t x) ;


#endif /* VICTIM_H */
