#include<stdio.h>

int main()
{
    char *temp = "inside";
    char new[11] = "switch out";
    char str[6] = "Right";
    char flower[] = "blossom";
    char *s = flower;
    char *const p=str;
    *p='L';
    printf("%s ", str);
    printf("%s", new);
    printf("%s ", (char*)temp+2);
    printf("%s lab",s++ +4);
    return 0;
}
//light switch outside som lab
//gate
//80912