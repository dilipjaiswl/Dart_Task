void main(List<String> args) {
  Person person1 = Person(1234, "Dilip", "Trainee");
  print(person1);
  Person person2 = Person(1256, "Bharath", "Flutter Developer");
  print(person2);
}

class Person {
  int? id;
  String? name;
  String? positon;
  final String? company_Name = "Hyniva";

  Person(this.id, this.name, this.positon);
  String toString() =>
      'Employee name is: $name \nId is:$id \nRole is: $positon \nCompanyName is $company_Name ';
}
