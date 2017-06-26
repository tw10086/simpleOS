#include "string.h"
#include "global.h"
#include "debug.h"

void memset(void* dst_,uint8_t value,uint32_t size){
	ASSERT(dst_!=NULL);
	uint8_t* dst=(uint8_t*)dst;
	while(size-->0)
		*dst++=value;
}
void memcpy(void* dst_,const void* src_,uint32_t size){
	ASSERT(dst_!=NULL&&src_!=NULL);
	uint8_t* dst=dst_;
	const uint8_t* src=src_;
	while(size-->0)
		*dst++=*src++;
}
int memcmp(const void* a_,const void* b_,uint32_t size){
	ASSERT(a_!=NULL&&b_!=NULL);
	const char* a=a_;
	const char* b=b_;
	while(size-->0){
		if(*a!=*b){
			return *a>*b?1:-1;
		}
		a++;
		b++;
	}
	return 0;
}
char* strcpy(char* dst_,const char* src_){
	ASSERT(dst_!=NULL&&src_!=NULL);
	char* r=dst_;
	while((*dst_++=*src_++));
	return r;
}
uint32_t strlen(const char* str){
	ASSERT(str!=NULL);
	const char* p=str;
	while(*p++);
	return (p-str-1);
}
