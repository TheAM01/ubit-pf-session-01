import 'dart:io';

void main() {

	double discountedPrice = lineReader("Enter discounted price:");
	double discountPercentage = lineReader("Enter discount %:");

	double originalPrice = discountedPrice / (1 - (discountPercentage / 100));

	print("Original price is $originalPrice/-");
	
}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}