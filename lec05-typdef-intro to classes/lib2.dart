library myLib;
import 'lib1.dart';
import 'dart:collection';
 // built-in library => contains in dart SDK
class Lib2{
Lib1 lib1 = Lib1();
Lib3 lib3 = Lib3();
String _ahmed = "";
String  get ahmed =>_ahmed;
main(){
  print(lib3._val);
print(ahmed); 
}
 void _test(){}

}

class Lib3{
  int _val = 3;
}