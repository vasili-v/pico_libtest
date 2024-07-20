#include<stdio.h>

#include "pico_libtest.h"

void pico_libtest_func(void)
{
	printf("%s:%d:\n\tmessage from a test library function", __FILE__, __LINE__);
}
