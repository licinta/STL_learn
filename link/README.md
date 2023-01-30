# 静态

g++ -c fileName.cpp
ar -cvr libsource.a fileName.o
g++ test.cpp -L. -lhello

# 动态

g++ -fpic -c hello.cpp
g++ -shared hello.o -o libhello.so
