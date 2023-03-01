void main(List<String> args) {
  Test test = Test();
  "1/2";
}

class  Example {
  void test(){

  }
}
mixin Example2{
void test2(){
  print("from class: Example2");
}
}

class Test with Example2 implements Example {
  @override
  void test() {
  }
  
  void test2() {
      print("from class: Test");
  }

}