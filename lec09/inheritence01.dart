 class A {
  final int age = 3;
  void printHello() {
    print("Hello All!");
  }
}

class B extends A {
// void printHello(){
//   print("Hello All!");
// }
}
abstract class Fruit {}
class Apple extends Fruit {}
class Grape extends Fruit {}
class Banana extends Fruit {}

abstract class Mammal {

   void eat(Fruit fruit);

   void move(){
     print("move ....");
   }
}

class Human extends Mammal{
@override
  void eat(Fruit fruit) {
print("eating apple");
  }
}

void main(List<String> args) {
  A unKnown = A();
  unKnown = B(); // upcast

  B unKnown2 = B(); 
  //unKnown2 = A(); // downcast
  // b1.printHello();
}
