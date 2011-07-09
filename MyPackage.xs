#ifdef __cplusplus
extern "C" {
#endif

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#ifdef __cplusplus
}
#endif

#include "class.h"

MODULE = MyPackage          PACKAGE = MyPackage
 
math *
math::new()
 
void
math::DESTROY()

int
math::get_max(int a,int b)

