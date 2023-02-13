main() {
  // bool Function(int firstVal) compare;
// compare = Test.compare_2;
// compare(4);
// void Function (int a) iterate;
//  iterate =  (int a)=>print(a);
  // List<dynamic> values = [1, "dfds", Test(), 8];
  // values.forEach((e) {
  //   if (e.runtimeType == Test) {
  //     print((e as Test).compare_2(4));
  //   } else {
  //     print(e.runtimeType);
  //   }
  // });
  // List<dynamic> list = [
  //   "ahmed",
  //   32,
  //   true,
  //   22,
  //   "montada",
  //   "flutter",
  //   43.5,
  //   false
  // ];
  // list.forEach(checkValue);
  // optionalTest();

  // void test({int a : 0}) {}
}


void optionalTest([int? a,int? b]){
  a = a??0+2;
print(a);
}

void checkValue(dynamic val) {
  if (val is String) {
    print(val.length);
  } else if (val is int) {
    print(val * 100);
  } else if (val is bool) {
    print(!val);
  } else {
    print(val.runtimeType);
  }
}

test() {
  return "any";
}
  typedef LoggerFunction = void Function(String msg);

void test2(void Function(String msg)){

}

  
class Test {

  static int a = 9;
  compare_2(int val) {
    a += 10;
    print(a);
  }

  static void iterate(int a) {
    print(a);
  }
}







//callback function
// named funciton
// anonymous function

// given a list of dynamic, iterate the list by forEach method,
// so if the element is string, print it's
// length, if int, print it multiplied by 100,
// if boolean print the reverse value, otherwise print the runtime type.
// hint: don't pass the anonymous function explicity.
// List<dunamic> list = ["ahmed",32,true,22,"montada","flutter",43.5,false];

// optioinal parameters
// positional parameters

// write two functions:
// first: has five named parameters: two of them are required.
// second : has three optional positonal parameters
// call the tow functions in main function

//types of parameters:
// 1- required positional ()
// 2- optional positional ([])
// 3- named               ({}) 