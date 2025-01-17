#include<stdio.h>

    struct location
    {
        char landmark[10];
        char property[15];
    };
int main()
{
    struct location l[] = { 
        {"Workshop", "Door"}, 
        {"EN 1/11", "water cooler"}, 
        {"SFC", "Notice board"}     
    };
    printf("%s ", l[1].landmark);
    printf("%s", (*(l+2)).property);
    return 0;
}
// EN 1/11 notice board 		
// Final	
// 58263