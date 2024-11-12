void main(List<String> args) {
  try {
    int result = 15 ~/ 0;
    print("Result is: $result");
  } catch (e) {
    print("Can't divide number zero");
  } finally {
    print("finally block it always Excute.");
  }
}
