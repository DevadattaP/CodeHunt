#include<stdio.h>

int main()
{
    int i;
    char a[] = "\0";
    if(printf("%s", a))
        printf("PCB Design Laboratory\n");
    else
        printf("Microsoft Virtual Academy\n");
    return 0;
}
//Microsoft Virtual Academy
//IT
//68744