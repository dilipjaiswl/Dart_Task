Future<void> main(List<String> args) async {
  print("Good");
  final result = await result3SecondLater();
  print(result);
}

Future<String> result3SecondLater() {
  return Future.delayed(Duration(seconds: 3), () async {
    return "Morning India";
  });
}
