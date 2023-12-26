//Q10: Write a program that takes three numbers from the user and prints the
//greatest number & lowest number
import 'dart:io';
void main() {

  print("\nM Faizan Latif");

  num a = int.parse(stdin.readLineSync()!);
  num b = int.parse(stdin.readLineSync()!);
  num c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("$a IS GREATER THAN $b AND $c");
    if (b < c) {
      print("$b IS LOWEST NUMBER");
    } else {
      print("$c IS LOWEST NUMBER");
    }
  } else if (b > a && b > c) {
    print("$b IS GREATER THAN $a AND $c");
    if (a < c) {
      print("$a IS LOWEST NUMBER");
    } else {
      print("$c IS LOWEST NUMBER");
    }
  } else {
    print("$c IS GREATER THAN $a AND $b");
    if (a < b) {
      print("$a IS LOWEST NUMBER");
    } else {
      print("$b IS LOWEST NUMBER");
    }
  }
}
