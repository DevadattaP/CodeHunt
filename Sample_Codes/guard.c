#include<stdio.h>
#include<string.h>

int main()
{
    static char s[] = "Hello!";
    int n = *(s+strlen(s));
    if(!n)
        printf("Gate %d ", n+1);
    else
        printf("Gate %d ", n+2);
    printf("guard post");
    return 0;
}
// Gate 1 guard post
// Gate
// 30242