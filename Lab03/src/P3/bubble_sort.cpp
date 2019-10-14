#include <iostream>
using namespace std;
#define mm 20   // how many numbers

int main(int argc, const char * argv[]) {
    int numbers[mm]={};
    for(int a=0; a<mm; a++){
        cout << "type " << a+1 << " number: ";
        cin >> numbers[a];
    }
    for(int a=mm-1; a>0; a--){
        for(int b=0; b<a; b++){
            if(numbers[b]<numbers[b+1]){
                int c=numbers[b];
                numbers[b]=numbers[b+1];
                numbers[b+1]=c;
            }
        }
    }
    for(int a=mm-1; a>=0; a--){
        cout << numbers[a] << endl;
    }
    
    
    return 0;
}
