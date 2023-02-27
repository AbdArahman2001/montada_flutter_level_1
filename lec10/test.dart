
void main(List<String> args) {
  Test1 test = Test1();
  test.test();
}

 abstract class Test{
  void test(){
    print("hello");
  }
}

class Test1 extends C implements Test{
  
}

class A {
  final int a;
  A(this.a);
}

class B extends A {
  late int b;
  B(int _b) : b = _b ,super(4); // initilaizer list
}

abstract class C {
  void test(){
    print("welcome");
  } //abstract method
  void test1(){ // concreate method

  }
}

class D extends C{
  @override
  void test() { // empty-body method

  }

}
