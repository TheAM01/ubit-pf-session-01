import "dart:io";
import "dart:math";

void main() {

	double a = lineReader("Enter the side \"a\" of triangle:");
	double b = lineReader("Enter the side \"b\" of triangle:");
	double c = lineReader("Enter the side \"c\" of triangle:");

	double s = (a + b + c) / 2;

	double area = sqrt(s * (s-a) * (s-b) * (s-c));

	print("The area of the triangle is $area square units");

}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}