#include<stdio.h>

int main()
{
    char str1[] = "DJTDP";
    char str2[10];
    char *str3 = "internet";
    char str4[20] = "Finolex academy";
    char str5[10] = "working";
    char *t, *s;
    s = str1;
    t = str2;
    while(*t=*s)
        *t++ = (*s++)-1;
    printf("%s %s%s%s", str2, str3+5, &str5, *&str4+7);
    return 0;
}
//CISCO
// EXTC	
// 47059