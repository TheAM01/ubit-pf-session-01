import "dart:io";
// import "dart:math";

void main() {

    double maximum = lineReader("Enter total marks:");

    double obtained = lineReader("Enter obtained marks:");

    double percentage = (obtained/maximum) * 100;

    print("Your total percentage is $percentage%.");


}

double lineReader(String printLine) {
    print(printLine);
    return double.parse(stdin.readLineSync()!);
}