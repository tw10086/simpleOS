#include "print.h"
#include "init.h"
#include "debug.h"

int main(void){
	put_str("I an kernel\n");
	init_all();
	ASSERT(1==2);
	//asm volatile("sti");
	while(1);
	return 0;
}
