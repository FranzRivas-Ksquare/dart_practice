import 'src/calculate_age.dart';
import 'src/cal_age_from_dob.dart';
import 'src/is_even.dart';

void main() {
  print('Task 1:\nYou will be ${calculateAge(1997)} years old in 2030!');
  print('You will be ${calculateAge(1997, year: 2022)} years old in 2022!\n');
  print('Task 2:\nYou will be ${calculateAgeFromDOB('1997-04-09')}'
      ' years old in 2030!\n');
  print('Task 3:\n${isEven(4) ? 'Number 4 is even' : 'Number is not even'}');
}
