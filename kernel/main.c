#include "print.h"
#include "init.h"
#include "debug.h"
#include "string.h"
#include "stdint.h"

int main(void){
	put_str("I an kernel\n");
	init_all();
	//ASSERT(1==2);
	//asm volatile("sti");
	uint32_t len=strlen("hello");
	put_int(len);	
	while(1);
	return 0;
}
