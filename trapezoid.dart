import 'dart:io';

void main() {

	double a = lineReader("Enter parallel side \"a\": ");
	double b = lineReader("Enter parallel side \"b\": ");
  double h = lineReader("Enter height of trapezoid (h): ");

	double area = ((a + b) / 2) * h;

	print("Total area of given trapezoid is: $area.");
	
}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}