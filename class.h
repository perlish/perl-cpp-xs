

#include <iostream>
using namespace std;


class math {
public:
	math() {
		cout << "build class";
	}
	~math() { cout << "unload"; }
	
        
        
        int get_max(int a,int b){
            int x ;
            x = (a>b) ? a : b ;
            return x ;
            }
};