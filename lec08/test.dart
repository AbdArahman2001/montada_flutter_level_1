import '../lec05-typdef-intro to classes/lec06/file1.dart';
import 'dart:math';

void main(List<String> args) {
  Fraction frac1 = Fraction(1, 2);
  Fraction frac2 = Fraction(2, 3);
  final result = frac2 - frac1;
  print(result._numerator);
  print(result._denominator);
}

class Fraction {
  final int _numerator;
  final int _denominator;
  Fraction(this._numerator, this._denominator);
  
  Fraction operator -(Fraction other) {
    return Fraction(
        _numerator * other._denominator - _denominator * other._numerator,
        _denominator * other._denominator);
  }

  @override
  bool operator ==(Object other) => true;
}
