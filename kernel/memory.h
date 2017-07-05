#ifndef _KERNEL_MEMORY_H
#define _KERNEL_MEMORY_H
#include "bitmap.h"
#include "stdint.h"
struct virtual_addr{
	struct bitmap vaddr_bitmap;
	uint32_t vaddr_start;
};

extern struct pool kernel_pool,user_pool;
void mem_init(void);
#endif
