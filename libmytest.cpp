#include <stdio.h>

class TEST_CLASS {
    public: 
	int ret_int(){
	    return 100;
	}
};

extern "C" int add(int a, int b)
{
    TEST_CLASS test_class;
    int c = 100;
    c = test_class.ret_int();
    return a + b + c;
}
