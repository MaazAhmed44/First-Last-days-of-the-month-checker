import 'dart:io';
void main() {
  //Taking integer input
  print("Enter a date : ");
  int? date = int.parse(stdin.readLineSync()!);
  int month = 15;
  //Condition
  if (date<=month) {
    print("First Fifteen days of the month");
  }
  else {
    print("Last Fifteen days of the month");
  }

  print(date);
}


