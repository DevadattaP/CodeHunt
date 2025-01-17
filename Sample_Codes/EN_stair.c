#include<stdio.h>

int main()
{
    enum days {MON=-1, TUE, WED=6, THU, FRI, SAT};
    printf("EN - %d/%d ", TUE, SAT);
    static char *s[] = {"case", "pair", "must"};
    printf("%s%s%s", *(s+2)+2, *(s+1)+1, *(s+0)+0);
    return 0;
}
//EN 0/9 staircase 		    
// EXTC	
// 70321