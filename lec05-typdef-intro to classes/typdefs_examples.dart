import 'dart:html';

import 'dart:math';

typedef LoggerFunction = void Function(String msg);
typedef VoidCallback = void Function();
typedef ListMap = List<Map<int, double>>;
typedef StringMap = Map<String, String>;

void main(List<String> args) {
  test(LoggerFunction);
  // cascade access
  // Test()..val1 = "any"..val2 = "any" ..randomNumber();
  Test? test1 ;
  test1?..val1 = "" ..val2 = ""; // null-check: if test1 is null, dont continue
}

class Test {
  String val1 = "One";
  String val2 = "Two";
  // Test(); // default constructor
  // Test(this.val1);
  // Test.randomDoubel();
  // Test.randomINt();
  int randomNumber() {
    print("Random!");
    return Random().nextInt(10);
  }
}

test(LoggerFunction) {}

listPrinter(ListMap list) {}
