import "dart:io";
import "dart:math";

void main() {

	double radius = lineReader("Enter the radius of circle:");

	double area = pi * radius * radius;

	double circumference = 2 * pi * radius;

	print("The area of the circle is $area square units & the circumference of the circle is $circumference units.");

}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}