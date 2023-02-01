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
#include "iomanip"
using namespace std;
void f()
{
    int i = 10, j = 20;

    cout << "i_ptr:" << &i << endl;
    cout << "j_ptr:" << &j << endl;
    cout << "i_val:" << i << endl;
    cout << "j_val:" << j << endl;

    auto fun1 = [=, &j] mutable { // 默认拷贝外部所有变量，但引用变量 i
        i *= i;
        // j *= j;会报错，此时需要有mutable修饰（默认是const)，引用并且可以改变
        j *= j;
        cout << "i_ptr:" << &i << endl;
        cout << "j_ptr:" << &j << endl;
        cout << "i_val:" << i << endl;
        cout << "j_val:" << j << endl;
    };
    fun1();
}

class lambda_this
{
public:
    int i, j;
    lambda_this(int i, int j) : i(i), j(j) {}
    void change(int x, int y)
    {
        this->i = x, this->j = y;
    }
    void lambda_caller(int x, int y)
    {
        cout << "the initial value of i,j is: " << i << " " << j << endl;
        change(x, y);
        cout << "the value of i,j after initialized is: " << i << " " << j << endl;
        auto lambda0 = [=](int x, int y)
        { change(x, y); };
        auto lambda1 = [&](int x, int y)
        { change(x, y); };
        auto lambda2 = [this](int x, int y)
        { change(x, y); };
        lambda0(100, 100);
        cout << "the value of i,j after lambda0 is: " << i << " " << j << endl;
        lambda1(200, 200);
        cout << "the value of i,j after lambda1 is: " << i << " " << j << endl;
        lambda2(300, 300);
        cout << "the value of i,j after lambda2 is: " << i << " " << j << endl;
    }
};
int main()
{
    cout << "->" << setw(5) << " " << setw(11) << "simple lamb" << endl;
    f();

    cout << "->" << setw(5) << " " << setw(11) << "lambda_this" << endl;
    lambda_this lambda1(1, 2);
    lambda1.lambda_caller(2, 2);
    return 0;
}