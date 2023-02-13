import '../../lec04_functions_2.dart';
import '../dummy_data.dart';
import 'Product.dart';

void main(List<String> args) {
  List<Person> persons = dummyData.map((map) => Person.fromMap(map)).toList();
  print(persons[0].id);
  print(persons[0].title);
  print(persons[0].stock);
  print(persons[0].thumbnail);
  print(persons[0].category);
  print(persons[0].brand);

  // Test.test();
  // Fraction value = Fraction(1,2);
  // Teacher teacher = Teacher(4, 5); //a =4, b=5
  // Teacher teacher2 = Teacher.one();
  //  print(teacher.a);  //
  // print(teacher.b);   //
  // print(teacher2.a);  //
  // print(teacher2.b);  //
}

// super class
class Teacher {
  late int a;
  late int b;
  Teacher(int c, int d) {
    a = c;
    b = d;
  }
  Teacher.one() : this(1, 1);
}

//sub class

class Fraction {
  int _numerator;
  int _denominator;
  Fraction(this._numerator, this._denominator);
// denominator cannot be 0 because 0/0 is not defined!

  Fraction.value() : this.one();

// Fraction.zero() :
// _numerator = 0,
// _denominator = 1;

  Fraction.one()
      : _numerator = 5,
        _denominator = 5;
}


// class Test{
//    int _secret;
//    int otherSecret;
//   Test(int a,int b):_secret = a, otherSecret = b;
  


//   static test(){}

// }