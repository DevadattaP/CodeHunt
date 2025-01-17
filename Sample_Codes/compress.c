#include<stdio.h>
int main(){
    int x=1,y=1,z=1;
    z = x-(~y)-1;
    x = x<<2;
    char str[5][15] = { "drawing hall","banner","CC","tree","compressor"};
    printf("%s %s",str[z],str[x]);
    return 0;
}
// CC compressor 			    
// Admin	
// 94807