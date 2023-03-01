import '../lec05-typdef-intro to classes/lec06/file1.dart';

void main(List<String> args) {
  // String str = "1/2";
  // final value = Fraction.fromString(str);
  // str.toFraction();
  // Gender mahmoud = Gender.male;
  // mahmoud.getInfo();
  Student abed = Student(id: "120191777", age: 22);
  Student mohammed = Student(id: "120191777", age: 22);
  print(abed == mohammed);
}

class Student extends Test2 {
  String id;
  int age;
  Student({required this.id, required this.age});

  @override
  bool operator ==(Object otherStudent) {
    if (!(otherStudent is Student)) return false;
    if (this.id == (otherStudent as Student).id) return true;
    return false;
  }

  @override
  String toString() {
    return "Hello, I'm object of My Class and my age is $age";
  }
}

class Test2 {}

extension FractionExtenstion on String {
  Fraction toFraction() {
    return Fraction.fromString(this);
  }
}

enum Gender { male, female }

extension Info on Gender {
  String getInfo() {
    switch (this) {
      case Gender.male:
        return "I'm male";
      case Gender.female:
        return "I'm male";
    }
  }
}
