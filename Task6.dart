void main(List<String> args) {
// *Create a map (dictionary) to store the names and ages of people and write a program to display all the entries.
  Map<String, dynamic> person_Detail = {"name": "Dilip", "age": 23};
  print(person_Detail);
  person_Detail.forEach((k, v) => print('$k:$v'));
}
