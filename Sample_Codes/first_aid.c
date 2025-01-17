#include<stdio.h>

int main()
{
    static char *s[] = {"building", "first", "paid", "DCM"};
    char **ptr[] = {s+3, s+2, s+1, s}, ***p;
    p = ptr;
    printf("%s ", **p+1);
    printf("%s %s ", **(p+3), **(p+2));
    ++p;
    printf("%s", **p+1);
    return 0;
}
//CM building first aid
// IT
// 75111