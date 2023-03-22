abstract class TeachingMember {
  final int year;
  final int month;
  final int day;
  TeachingMember({required this.year, required this.month, required this.day});

  int numOfWorkDays(){
    return DateTime.now().difference(DateTime(year,month,day)).inDays;
  }

  double financeInfo(double dayCoast);
}

class Teacher extends TeachingMember{

  Teacher({required int year, required int day, required int month,}):super(year:year,month: month,day: day, );
  @override
  double financeInfo(double dayCoast) {
    return numOfWorkDays() * dayCoast;
  }

}

class Student extends TeachingMember{

  Student({required int year, required int day, required int month,}):super(year:year,month: month,day: day, );
  @override
  double financeInfo(double dayCoast) {
    return numOfWorkDays() * -dayCoast;
  }

}