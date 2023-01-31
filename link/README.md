# 静态

```bash
g++ -c fileName.cpp
ar -cvr libsource.a fileName.o
g++ test.cpp -L. -lhello
```

# 动态

```bash
g++ -fpic -c hello.cpp
g++ -shared hello.o -o libhello.so
g++ test.cpp -L. -lhello
```
