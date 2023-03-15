void main(List<String> args) {
  try {
    Fraction fr = Fraction(2, 0);
  } on IntegerDivisionByZeroException catch (e) {

  }on Object catch(e){

  }finally{
    
  }
}

class Fraction {
  int _numerator;
  int _denominator;
  Fraction(this._numerator, this._denominator) {
    if (_denominator == 0) {
      throw IntegerDivisionByZeroException();
    }
  }
}
