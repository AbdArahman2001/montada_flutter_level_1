class Fraction {
  late final int? numerator ;
  late final int denominator ;
  Fraction() {
    numerator = null;
      numerator = 2;
   
  }
  test(){
numerator = 5;
     numerator = 2;
  }
}

void main(List<String> args) {
  Fraction fraction1 = Fraction();
 int val = fraction1.numerator!;
 print(val);
}
