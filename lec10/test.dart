
void main(List<String> args) {
  // Test1 test = Test1();
  // test.test();
}

 abstract class Test implements Test1{
  // void test(){
  //     print("hello");
  // }
}

abstract class Test1 {
 
  void test(){}
  
  
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
  void test(); //abstract method
  void test1(){ // concreate method

  }
}

class D extends C{
  @override
  void test() { // empty-body method

  }

}
