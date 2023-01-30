package ref;

class A {
    public int v;

    public A() {
        System.out.println("i'm initialized!");
        this.v = 10;
    }

    @Override
    public String toString() {
        return Integer.valueOf(v).toString();
    }
}

// 在java里面，除了包裹类型和字符串，引用类型对象都是传引用，基本类型和上述两者是传值。
// 类似于python里面的，如果是可变对象就是传引用，不可变对象就传值的说法
public class Ref {
    static void change(A a) {
        a.v = 20;
    }

    public static void main(String[] args) {
        A a = new A();
        System.out.println(a);
        change(a);
        System.out.println(a);
    }

}