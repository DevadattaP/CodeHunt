#include<stdio.h>

int main()
{
    char ch=70, *cp="DREAMT", fs[3][10] = {" found", "station ", "tombstone"};
    int j=65;
    printf("%c", *(char*)&ch);
    printf("%c", *(int*)&j);
    printf("%s", (char*)cp+4);
    for(int i=0;i<3;i++){
        char *temp = fs[i];
        printf("%s", temp+2*i);
    }
    return 0;
}
//FAMT foundation stone
// Gate	
// 33727