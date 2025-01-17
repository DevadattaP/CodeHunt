#include<stdio.h>
int main()
{
    float a = 0.7;
    static char str[5] = "rome", st[6] = "c'mon";
    int i=3;
    printf("Near ");
    if(0.7 > a)
        printf("Boy's ");
    else
        printf("Girl's ");
    printf("%c%c%c%s ", *st, st[i], st[i-1], *&st+2);
    printf("%c%c%c%c", str[i], str[i--], str[--i], str[--i]);
    return 0;
}
//Boys common room		
//Admin	
//71970