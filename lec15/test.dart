void main(List<String> args) async {
  print("start");
  int val =  await processData(10000, 1000);
  print(val);
  print("Finish!");
}



// int processData() {
//   Future.delayed(Duration(seconds: 5), () => print("finish inside"));
//   return 0;
// }

Future<int> processData(int param1, int param2) async{
  // var value = 0;
  // for (var i = 0; i < param1; ++i) {
  //   for (var j = 0; j < param1 * param2; j++) {

  //   }
  // }
 await Future.delayed(Duration(seconds: 3), () => print("end inside"));
  // return Future<int>.error("Fail");
  print("ahmed");
  return Future<int>.value(0);
}
