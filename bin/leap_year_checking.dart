import 'dart:io';

void main() {
  stdout.write('Pls Enter days of year to check leap or not : ');
  int daysOfYear = int.parse(stdin.readLineSync()!);

  int leap = 366;
  int noLeap = 365;

  if (daysOfYear == leap) {
    print('CONGRATES, THIS IS LEAP YEAR.. ENJOY 1 MORE DAY');
  } else if (daysOfYear == noLeap) {
    print('NOT A LEAP YEAR');
  } else {
    print('Please Enter valid number');
  }
}
