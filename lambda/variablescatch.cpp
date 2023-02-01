// [capture](parameters) mutable ->return-type{statement}
//[capture]：捕捉列表。捕捉列表总是出现在 lambda 表达式的开始处。
// 事实上，[] 是 lambda 引出符。编译器根据该引出符判断接下来的代码是否是 lambda 函数。
// 捕捉列表能够捕捉上下文中的变量供 lambda 函数使用。
//  (parameters)：参数列表。与普通函数的参数列表一致。如果不需要参数传递，则可以连同括号 () 一起省略。
//  mutable：mutable 修饰符。默认情况下，lambda 函数总是一个 const 函数，mutable 可以取消其常量性。
// 在使用该修饰符时，参数列表不可省略（即使参数为空）。
//  return_type：返回类型。用追踪返回类型形式声明函数的返回类型。出于方便，不需要返回值的时候也可以连同符号 -> 一起省略。
// 此外，在返回类型明确的情况下，也可以省略该部分，让编译器对返回类型进行推导。
//  {statement}：函数体。内容与普通函数一样，不过除了可以使用参数之外，还可以使用所有捕获的变量。
#include "iostream"
using namespace std;
void f1()
{
    int i = 1024, j = 2048;

    cout << "i:" << &i << endl;
    cout << "j:" << &j << endl;

    auto fun1 = [i, &j] mutable { // 默认拷贝外部所有变量，但引用变量 i
        i *= i;
        // j *= j;会报错，此时需要有mutable修饰（默认是const)，引用并且可以改变
        j *= j;
        cout << "i:" << &i << endl;
        cout << "j:" << &j << endl;
    };
    fun1();
}
int main()
{
    f1();
    return 0;
}