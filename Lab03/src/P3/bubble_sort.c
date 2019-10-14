#include <stdio.h>

#define mm 20   // how many numbers

int main(int argc, const char * argv[]) {
    int numbers[mm]={};

    for(int i=1; i<=mm; i++){
    	printf( "type %d number:",  i);
    	scanf( "%d" ,&numbers[i-1]);
	    printf( "\n");
		for(int a=i-1; a>0; a--){
			for(int b=0; b<a; b++){
				if(numbers[b]<numbers[b+1]){
					int c=numbers[b];
					numbers[b]=numbers[b+1];
					numbers[b+1]=c;
				}
			}
		}
	    for(int a=i-1; a>=0; a--){
	    	printf("%d  ", numbers[a] );

	    }
	    printf( "\n");
    }


    return 0;
}
