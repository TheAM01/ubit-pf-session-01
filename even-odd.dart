import 'dart:io';

void main() {

  print("Enter a number: ");
	int number = int.parse(stdin.readLineSync()!);;

	if (number % 2 == 0) return print("$number is an even number.");

	print("$number is an odd number.");
	
}

// int lineReader(String printLine) {
//     print(printLine);
//     return int.parse(stdin.readLineSync()!);
// }