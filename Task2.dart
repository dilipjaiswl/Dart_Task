void main(List<String> args) {
// Write a program that takes a user's age and prints whether they are a child, teenager, adult, or senior citizen using if-else statements.

  int age = 45;
  if (age > 0 && age <= 11) {
    print("Child");
  } else if (age > 11 && age <= 19) {
    print("Teenager");
  } else if (age > 19 && age <= 50) {
    print("Adult");
  } else {
    print("Senior Citizon");
  }

//   *Write a program to print the days of the week using a switch statement based on a number input (1 for Monday, 2 for Tuesday, etc.)

  int week = 5;
  switch (week) {
    case 1:
      print('Day $week for Monday');
      break;
    case 2:
      print('Day $week for Tuesday');
      break;
    case 3:
      print('Day $week for wednesday');
      break;
    case 4:
      print('Day $week for Thursday');
      break;
    case 5:
      print('Day $week for Friday');
      break;
    case 6:
      print('Day $week for Saturday');
      break;
    case 7:
      print('Day $week for Sunday');
      break;
    default:
      print("Please Enter the valid input");
  }
}
