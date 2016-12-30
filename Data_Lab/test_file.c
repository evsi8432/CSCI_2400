#include <stdio.h>

int divpwr2(int x){
	return (x << 32);
}

int main(){
	int a;
	a = divpwr2(-13);
	printf("%x \n",a);
	a = -13 << 32;
	printf("%x",a);
	return 0;
}

