import 'dart:io';

void main() {

	double volts = lineReader("Enter volts:");
	double amperes = lineReader("Enter amperes:");


	print("Total wattage of appliance is  ${volts * amperes}");
	
}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}