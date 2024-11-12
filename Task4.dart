void main(List<String> args) {
//Calling

  //*Write a function that takes two integers as arguments and returns their sum.

  int sumOfTwoNumber(int num1, int num2) {
    int sum = num1 + num2;
    return sum;
  }

//Calling  sumOfTwoNumber() by passing the argument.
  print(sumOfTwoNumber(10, 20));

  //  *Write a function that checks if a number is even or odd and returns the result as a string.
  String evenOrOdd(int number) {
    if (number % 2 == 0) {
      return "Even Number.";
    } else {
      return "Odd Number";
    }
  }

  int number = 6;
  String result = evenOrOdd(number);
  print('The number$number is:$result ');
}
