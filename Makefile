#Makefile
CC=g++

libmytest: libmytest.cpp
	$(CC) -fPIC -shared -o libmytest.so libmytest.cpp
clean: libmytest
	rm -f libmytest.so
