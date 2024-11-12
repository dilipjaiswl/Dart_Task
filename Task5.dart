void main(List<String> args) {
  //*Create a list of integers and write a program to find the sum of all the elements in the list.
  List<int> numberList = [10, 20, 30, 40, 50, 60];
  int sum = 0;
  for (int i = 0; i <= numberList.length - 1; i++) {
    sum = sum + numberList[i];
  }
  print('Sum of all the element is:$sum');

  // *Write a program that finds the largest number in a list of integers.

  int findLargestNumber(List<int> number) {
    var numbers;
    int largest = numbers[0];
    for (int number in numbers) {
      if (number > largest) {
        largest = number;
      }
    }
    return largest;
  }

  List<int> number = [10, 20, 30, 42, 45, 72, 13, 34];

  int largestNumber = findLargestNumber(number);
  print(largestNumber);
}
