
getGrade(int grade){
  switch(grade){
    case 90:
    print("Excellent");
    break;
    case 80:
    print("Very Good");    
  }
}

enum User{
  Admin,
  Manager,
  Client
}

String checkUserType(User user){
  switch (user){
  
    case User.Admin:
      return "Ia'm The admin";
      break;
    case User.Manager:
      return "Ia'm The manager";
      break;
    case User.Client:
     return "Ia'm the client";
    break;
  }
}

void main(List<String> args) {
//result > 90 Excellent
//  80<result>90 very good
//  70 <result<80 good
//  else result = fail

User user = User.Admin;
print(checkUserType(user));



  double correctAns = 0;

  String status = (correctAns >= 18)
      ? "Test passed!"
      : correctAns < 10
          ? "less than 10"
          : "You didn't study enough...";

  if (correctAns >= 18) {
    status = "Test passed!";
  } else {
    status = "You didn't study enough...";
  }

// bool? isActive;
// bool test = isActive??false;

// Test test1 = Test(20);
// Test test2 = Test(20);
// Test test3 = test1;
// num n = 49;

// print(test3 == 52);

// print(test3 is String);

// var a =1;
// print(a++); // a++ postfix   ,  ++a prefix

// int? nullable ;
// int nonNullable = nullable??0; // short expression

  //casting => convert num? to int

// String? name ;
// String? first = name?[0];
// print(first);

  // Gender gender = Gender.femal;
  // gender.printWhoIsIam();
  // var students = ["Ahmed","Omar","Ali","Mohammed"];
}

class Test {
  Test(this.age);
  final int age; // age = 20

  @override
  bool operator ==(Object other) {
    return this.age == (other as Test).age;
  }
}
enum Gender {male,femal}
extension printInfo on Gender{
  printWhoIsIam(){
    switch(this){
      case Gender.male:
        print("I'am  Male");
        break;
      case Gender.femal:
         print("I'am  Female");
        break;
    }
  }
}
