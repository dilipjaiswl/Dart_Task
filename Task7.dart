void main(List<String> args) {
  print("First Person Details:");
  Person per1 = Person("Dilip", 23, "Flutter Trainee");
  print(
      'Pesrson name is: ${per1.name}\nAge is:${per1.age}\nCompany Name is: ${per1.companyName}\nPostion is: ${per1.Position}');
  print('${per1.checkIn()},');
  print('${per1.lunchTime()},');
  print('${per1.checkOut()}.');

  print("");
  print("Second Person Details:");
  Person per2 = Person("Bharath", 26, "Flutter Developer");
  print(
      'Pesrson name is: ${per2.name}\nAge is:${per2.age}\nCompany Name is: ${per2.companyName}\nPostion is: ${per2.Position}');
  print('${per2.checkIn()},\n${per2.lunchTime()},\n${per2.checkOut()},');
}

class Person {
  String? name;
  int? age;
  final String? companyName = "Hyniva";
  String? Position;
  Person(String? name, int? age, String? Position) {
    this.name = name;
    this.age = age;
    this.Position = Position;
  }

  String checkIn() {
    return '$name CheckIn Time is 9.30am';
  }

  String lunchTime() {
    return '$name Lunch TIme Time is 1.30pm';
  }

  String checkOut() {
    return '$name CheckOut Time is 6.30pm';
  }
}
