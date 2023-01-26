//
// Created by licinta on 2023/1/26.
//
#include "iostream"


namespace io {
    template<class T>
    void input(T &x) {
        std::cin >> x;
    }

    template<class T>
    void output(T x) {
        std::cout << x << std::endl;
    }
};
namespace math {
    template<class T>
    T fib(T x) {
        return x < 3 ? 1 : fib(x - 1) + fib((x - 2));
    }
};
using namespace io;

int main() {
    int x;
    input(x);
    output(x);
//  README:
//  when we call the instruction like output(fib(x)),
//  there's an error indicating that " note: ‘math::fib’ declared here " , because we havn't used its namespace and the
//  compiler can't find the function's defination and implementation.
//  -------------------------------------------------
//  mending method 1:
//  // change namespace to math , but the other functions implemented in io still needs to be called with the
//  //"namespace::" prefix.
//  using namespace math;
//  io::output(fib(i));
//  -------------------------------------------------
//  mending method 2:
//  just use namespace prefix ,just do nothing
//  -------------------------------------------------
    output(math::fib(x));
    return 0;
}
