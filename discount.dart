import 'dart:io';

void main() {

	double originalPrice = lineReader("Enter original price:");
	double discountPercentage = lineReader("Enter discount %:");

	double discountedPrice = originalPrice - (originalPrice * (discountPercentage / 100));

	print("Final discounted price is $discountedPrice/-");
	
}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}