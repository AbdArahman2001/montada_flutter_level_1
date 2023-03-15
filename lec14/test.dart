void main(List<String> args) {
  // bool isExist;
  // isExist = test(2);
  List<int> numbers = [5, 6,8,12,40];
  // numbers.skip(2);
  numbers.followedBy([7,3,4]);
  numbers.every((element) => false)
  List<int> divideByFive = numbers.where((element) => element>=5 && element<=10).toList();
  print(divideByFive);
  // List<String> list = List.generate(4, generator, growable: false);
  // print(list);
  // list.insert(0, "element");
  // print(list);
  // list[0] = "kk";
  // print(list);
  // Set<int> set1 = {
  //   1,
  //   2,
  //   2,
  //   3,
  //   45,
  // };
  // set1.addAll({1, 2, 3});
  // Map<String, String> map = {
  //   "a": "mohammed",
  //   "d": "dany",
  //   "c": "cat",
  // };
  // map.putIfAbsent("r", () => "rami");
  // map["a"] = "ahmed";
// List<int> l = List.unmodifiable([1,2,3]);
}

String generator(int i) {
  return "number is $i";
}

bool test(int a) {
  return a == 0;
}
