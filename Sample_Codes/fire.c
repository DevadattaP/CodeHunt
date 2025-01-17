#include<stdio.h>

int main()
{
    char str[] = "campfire";
    char *s = str;
    printf("%s hydra%s ", s++ +4, 3+"agent");
    printf("outside ");
    printf((3 == 3.0)? "IT building": "EN building");
    return 0;
}
//fire hydrant outside IT building		
// IT	    
// 87460