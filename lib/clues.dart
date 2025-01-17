List<Map> clues = [

  {
    'code':
'''
#include<stdio.h>

int main(){
    int x = 10;
    int y = 10;
    printf("Staircase ");
    if(!(x^y))
        printf("Chemistry lab");
    else
        printf("Library");
    return 0;
}
''',

    'solution': 'Staircase Chemistry lab',
    'cluster': 'IT',
    'id':  33727
  },

  {
    'code':
'''
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
''',

    'solution': 'CISCO networking academy',
    'cluster': 'EXTC',
    'id':  94807
  },

  {
    'code':
'''
#include<stdio.h>

int main(){
    int x=1, y=1, z=1;
    z = x-(~y)-1;
    x = x<<2;
    char str[5][15] = {"drawing hall", "banner", "CC", "tree", "compressor"};
    printf("%s %s",str[z],str[x]);
    return 0;
}
''',

    'solution': 'CC compressor',
    'cluster': 'Admin',
    'id':  70321
  },

  {
    'code':
'''
#include<stdio.h>

int main()
{
    enum days {MON=-1, TUE, WED=6, THU, FRI, SAT};
    printf("EN - %d/%d ", TUE, SAT);
    static char *s[] = {"case", "pair", "must"};
    printf("%s%s%s", *(s+2)+2, *(s+1)+1, *(s+0)+0);
    return 0;
}
''',

    'solution': 'EN - 0/9 staircase',
    'cluster': 'EXTC',
    'id':  71970
  },

  {
    'code':
'''
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
''',

    'solution': 'fire hydrant outside IT building',
    'cluster': 'IT',
    'id':  47059
  },

  {
    'code':
'''
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
''',

    'solution': 'CM building first aid',
    'cluster': 'IT',
    'id':  30242
  },

  {
    'code':
'''
#include<stdio.h>

int main()
{
    char p[] = "%d-";
    p[1] = 'c'; 
    printf(p, 65);
    printf("0/4");
    return 0;
}
''',

    'solution': 'A-0/4 (Grahak Bhandar)',
    'cluster': 'Admin',
    'id':  32534
  },

  {
    'code':
    '''
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
''',

    'solution': 'Gate 1 guard post',
    'cluster': 'Gate',
    'id':  87460
  },

  {
    'code':
    '''
#include<stdio.h>

int main()
{
    char str1[] = "Hello";
    char str2[] = "Hello";
    if(str1 == str2)
        printf("Microprocessor lab");
    else
        printf("ios development lab");
    return 0;
}
''',

    'solution': 'iOS development lab',
    'cluster': 'IT',
    'id':  80912
  },

  {
    'code':
    '''
#include<stdio.h>

int main(){
    printf("Behind ");
    if(!(printf("campus ")))
        printf("green dustbin");
    else
        printf("layout");
    return 0;
}
''',

    'solution': 'Behind campus layout',
    'cluster': 'Gate',
    'id':  38944
  },

  {
    'code':
    '''
#include<stdio.h>

int main()
{
    char *temp = "inside";
    char new[11] = "switch out";
    char str[6] = "Right";
    char flower[] = "BlOsSoM";
    char *s = flower;
    char *const p=str;
    *p='L';
    printf("%s ", str);
    printf("%s", new);
    printf("%s ", (char*)temp+2);
    printf("%s lab",s++ +4);
    return 0;
}
''',

    'solution': 'Light switch outside SoM lab',
    'cluster': 'Gate',
    'id':  75111
  },

  {
    'code':
    '''
#include<stdio.h>

int main()
{
    int i;
    char a[] = "\0";
    if(printf("%s", a))
        printf("PCB Design Laboratory");
    else
        printf("Microsoft Virtual Academy");
    return 0;
}
''',

    'solution': 'Microsoft Virtual Academy',
    'cluster': 'IT',
    'id':  63404
  },

  {
    'code':
    '''
#include<stdio.h>

int main()
{
    int x = 5;
    (x&1) ? printf("%d", x/2) : printf("%d", x - x%2);
    printf(" wheeler parking shade");
    return 0;
}
''',

    'solution': '2 wheeler parking shade',
    'cluster': 'EXTC',
    'id':  36394
  },

  {
    'code':
    '''
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
''',

    'solution': 'Boys common room',
    'cluster': 'Admin',
    'id':  94913
  },

  {
    'code':
    '''
#include<stdio.h>

int main()
{
    char ch=70, *cp="DREAMT";
    char fs[3][10] = {" found", 
                      "station ", 
                      "tombstone"};
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
''',

    'solution': 'FAMT foundation stone',
    'cluster': 'Gate',
    'id':  68744
  },

  //Final Clue
  {
    'code':
'''
#include<stdio.h>

struct location
{
    char landmark[10];
    char property[15];
};
int main()
{
    struct location l[] = {{"SFC","door"}, {"EN 1/11","water cooler"}, {"Workshop", "notice board"}     
    };
    printf("%s ", l[1].landmark);
    printf("%s", (*(l+2)).property);
    return 0;
}
''',

    'solution': 'EN 1/11 Notice board',
    'cluster': 'Final',
    'id':  58263
  },

];
