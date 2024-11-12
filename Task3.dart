// ignore_for_file: unused_local_variable

void main(List<String> args) {
//Write a program that prints the numbers from 1 to 10 using a for loop.
  print("the numbers from 1 to 10 using a for loop.");

  int number = 1;
  for (number; number <= 10; number++) {
    print(number);
  }
  //Another way
  print("By Using Second Method");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // *Write a program that calculates the sum of all even numbers between 1 and 100 using a while loop.

  print(" sum of even numbers between 1 and 100 using a while loop");

  int sum = 0;
  int number1 = 2;
  while (number1 <= 100) {
    sum = sum + number1; //sorthand sum+=number
    number1 = number1 + 2;
  }
  print(sum);

  //*Write a program to print "Hello, World!" five times using a do-while loop.
  print("Hello World five times using a do-while loop.");

  String name = "Hello World";
  int i = 0;
  do {
    print(name);
    i++;
  } while (i < 5);
}
