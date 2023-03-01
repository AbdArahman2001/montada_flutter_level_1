import 'dart:math';

abstract class FootballTeam with Boll {
  String name();
 
}

class RealMadrid extends FootballTeam with Boll{
  @override
  String name() {
    return "RealMadrid";
  } 

 }
class LiverpoolFC extends FootballTeam { 
@override
  String name() {
    return "LiverpoolFC";
  } 
 }


abstract class VolleyballTeam with Boll {
  String nameAndAbbreviation();

}

mixin Boll {
    void playsWith() => print("Ball");
  double ballVolume(double radius) {
    const values = 4 / 3 * 3.14;
    return values * pow(radius, 3);
  }
}

class TeamA extends VolleyballTeam {
  @override
  String nameAndAbbreviation() {
    return "TeamA";
  } 

 }
class TeamB extends VolleyballTeam { 
   @override
  String nameAndAbbreviation() {
    return "TeamB";
  }

 }

