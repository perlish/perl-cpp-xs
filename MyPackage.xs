#ifdef __cplusplus

#include <iostream>
using namespace std;

extern "C" {
#endif
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
#ifdef __cplusplus
}
#endif



class MyClass {
public:
	MyClass(char * my_favorite_argument) {
		cout << "I'm constructin' my bad self ... " << my_favorite_argument << "\n";
	}
	~MyClass() { cout << "Destruction is a way of life for me.\n"; }
	int wow() { return 12 / 3; }	
};

MODULE = MyPackage          PACKAGE = MyPackage
 
MyClass *
MyClass::new(char * my_favorite_argument)
 
void
MyClass::DESTROY()

int
MyClass::wow()
