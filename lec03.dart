//Exc 1
//there are 3 types of users in your programe:
//  1-customer
//  2-seller
//  3-delivery
// given a List contains users data, so we know the user type
// from his index in array:
//  customer: 0,3,6,9......
//  seller:   1,4,7,10.....
//  delivery: 2,5,8,11.....
// write dart code that iterate this list and print list
// contains the identication messages for each user.
// ex:["I'm customer, my age is 20, I'v ordered 44 orders",
//     "I'm seller, my age is 35, I'v buaght 120 ordres",
//     "I'm delivery, my age is 25, I'v delivered 86 orders"]

//  List<List<dynamic>> users =[[34,11],[36,12],[21,56],[52,12],[28,10],[43,2],[55,4]]; [age,orders_count]

// enum User {
//   customer,
//   seller,
//   delivery,
// }

// extension userInfo on User {
//   String getUserInfo(int age, int ordersCount) {
//     switch (this) {
//       case User.customer:
//         return "I'm customer, my age is $age, I'v ordered $ordersCount ordres";
//       case User.seller:
//         return "I'm seller, my age is $age, I'v baught $ordersCount ordres";
//       case User.delivery:
//         return "I'm delivery, my age is $age, I'v delivered $ordersCount ordres";
//     }
//   }
// }

// void main(List<String> args) {

//   List<List<dynamic>> users =[[34,11],[36,12],[21,56]];
//   User user;
//   for(int i=0;i<users.length;i++){
//     if(i%3 == 0){
//       user = User.customer;
//     }else if(i%3 == 1){
//       user = User.seller;
//     }else{
//       user = User.delivery;
//     }
//     print(user.getUserInfo(users[i][0], users[i][1]));
//   }
// }

//List<List<dynamic>> users =[[34,11],[36,12],[21,56],[52,12],[28,10],[43,2],[55,4]];

void main() {
  List<List<int>> users = [
    [34, 11],
    [36, 12],
    [21, 56],
    [52, 12],
    [28, 10],
    [43, 2],
    [55, 4]
  ];
  printUsersInfo(users);
}

printUsersInfo(List<List<int>> users) {
  UserType userType;
  for (int i = 0; i < users.length; i++) {
    if (i % 3 == 0) {
      userType = UserType.customer;
    } else if (i % 3 == 1) {
      userType = UserType.seller;
    } else {
      userType = UserType.driver;
    }
    print(userType.getUserInfo(users[i][0], users[i][1]));
  }
}

enum UserType { customer, seller, driver }

//I'm customer, my age is 20, I'v ordered 44 orders",
//     "I'm seller, my age is 35, I'v buaght 120 ordres",
//     "I'm delivery, my age is 25, I'v delivered 86 orders"

extension UserInfo on UserType {
  String getUserInfo(int age, int ordersCount) {
    switch (this) {
      case UserType.customer:
        return "I'm customer, my age is $age, I'v ordered $ordersCount orders";

      case UserType.seller:
        return "I'm seller, my age is $age, I'v ordered $ordersCount orders";

      case UserType.driver:
        return "I'm driver, my age is $age, I'v ordered $ordersCount orders";
    }
  }
}
