#include<stdio.h>

int add(int p, int q){

    int z;
    z = p +q;
    
    return z;

}


int main(){

    int a, b;
    int c;
    scanf("%d %d", &a, &b);
    c = add(a, b);
    printf("%d\n",c);

    return 0;
}