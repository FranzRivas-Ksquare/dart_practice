import 'src/calculate_age.dart';
import 'src/cal_age_from_dob.dart';
import 'src/is_even.dart';
import 'src/leap_year.dart';
import 'src/get_element.dart';
import 'src/compare_char.dart';
import 'src/get_odd_list.dart';
import 'src/factorial.dart';
import 'src/get_count.dart';
import 'src/reverse_string.dart';
import 'src/find_large_num.dart';
import 'src/find_long_word.dart';
import 'src/get_char_count.dart';
import 'src/filter_data.dart';
import 'src/get_char_position.dart';

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
  1,
  2,
  3,
  4,
  5,
];

// Task 6
String wordOne = 'Hello';
String wordTwo = 'World';

// Task 7
num numTaskSeven = 10;

// Task 8
num numTaskEight = 3;

// Task 9
String sentence = 'A house in the middle of the street';
String char = 'e';

// Task 10
String wordTaskTen = 'Hello';

// Task 11
List<num> arrEleven = [300, 55, 76, 100, 4182];

//  Task 12
List<String> arrString = ['Hi', 'Hello', 'look', 'at', 'me', 'ThisIsTheAnswer'];

// Task 13
String thirTeen = 'testtt';

// Task 14
num value = 500;
List<num> whoIsLess = [100, 200, 300, 400, 1000, 2000, 3000];

// Task 15
String wordFiveteen = 'sundar';
String charFiveteen = 'r';

void main() {
  print('Task 1:\nYou will be ${calculateAge(yearTaskOne)} years old in 2030!');
  print(
      'You will be ${calculateAge(1997, year: yearCompare)} years old in ${yearCompare}!\n');
  print(
      'Task 2:\nYou will be ${calculateAgeFromDOB(dateTaskTwo)} years old in 2030!\n');
  print(
      'Task 3:\n${isEven(number) ? 'Number ${number} is even' : 'Number ${number} is not even'}\n');
  print(
      'Task 4:\nYear ${yearTaskFour} ${isLeapYear(yearTaskFour) ? 'is' : 'is not'} leap year\n');
  print('Task 5:\nThe fist element of arr is ${getFirstElement(arr)}\n'
      'The last elementof arr is ${getLastElement(arr)}\n');
  print(
      'Taks 6:\n${wordOne} and ${wordTwo} ${hasEqualChar(wordOne, wordTwo) ? 'have' : 'haven`t'} the same characters\n');
  print(
      'Task 7:\nNumber ${numTaskSeven} has this odd below ${getOddList(numTaskSeven)}\n');
  print(
      'Task 8:\nThe factorial of ${numTaskEight} is ${factorial(numTaskEight)}\n');
  print('Task 9:\nIn "${sentence}" are ${getCount(sentence, char)} ${char}\n');
  print(
      'Task 10:\nThe reverse of ${wordTaskTen} is ${reverseString(wordTaskTen)}\n');
  print(
      'Task 11:\nThe largest number in array ${arrEleven} is ${findALargestNumber(arrEleven)}\n');
  print(
      'Task 12:\nThe largest word of ${arrString} is ${findALongWord(arrString)}\n');
  print('Task 13:\nIn ${thirTeen} are ${getCharCount(thirTeen)}\n');
  print(
      'Task 14:\nIn ${whoIsLess}\nthis are the numbers that are less than ${value}: ${filterData(whoIsLess, value)}\n');
  print(
      'Task 15:\n${wordFiveteen} in ${charFiveteen} is in index ${getCharPosition(wordFiveteen, charFiveteen)}\n'
      '${wordFiveteen} in ${charFiveteen} is in index ${getIndexOf(wordFiveteen, charFiveteen)}\n');
}
