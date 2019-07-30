#include "Bar.h" 
#include <stdio.h>

Bar::Bar(long v)
:val(v)
{
    ;
}

void Bar::doSomething()
{
    printf("%ld\n", val%9);
}
