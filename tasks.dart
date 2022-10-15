import 'src/calculate_age.dart';
import 'src/cal_age_from_dob.dart';
import 'src/is_even.dart';
import 'src/leap_year.dart';
import 'src/get_element.dart';
import 'src/compare_char.dart';

// Taks 1
int yearTaskOne = 1997;
int yearCompare = 2022;

// Task 2
String dateTaskTwo = '1997-04-09';

// Task 3
int number = 4;

// Task 4 TODO

int yearTaskFour = 2000;

// Task 5
List arr = [
  0,
  2,
  3,
  4,
  5,
];

// Task 6
String wordOne = 'Hello';
String wordTwo = 'World';

void main() {
  print('Task 1:\nYou will be ${calculateAge(yearTaskOne)} years old in 2030!');
  print(
      'You will be ${calculateAge(1997, year: yearCompare)} years old in ${yearCompare}!\n');
  print(
      'Task 2:\nYou will be ${calculateAgeFromDOB(dateTaskTwo)} years old in 2030!\n');
  print(
      'Task 3:\n${isEven(number) ? 'Number ${dateTaskTwo} is even' : 'Number ${number} is not even'}\n');
  print(
      'Task 4:\nYear ${yearTaskFour} ${isLeapYear(yearTaskFour) ? 'is' : 'is not'} leap year\n');
  print('Task 5:\nThe fist element of arr is ${getFirstElement(arr)}\n'
      'The last elementof arr is ${getLastElement(arr)}\n');
  print(
      'Taks 6:\n${wordOne} and ${wordTwo} ${hasEqualChar(wordOne, wordTwo) ? 'have' : 'haven`t'} the same characters\n');
}
