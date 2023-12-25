//Q9: Check if the number is even or odd, If number is even then check if this is
//divisible by 5 or not & if number is odd then check if this is divisible by 7 or not

main() {
  num a = 7;
  if (a % 2 == 0) {
    print("\nTHE NUMBER IS EVEN");
    if (a % 5 == 0) {
      print("\nAND IS DIVISIABLE BY 5");
    } else {
      print("\nAND IS NOT DIVISIABLE BY 5");
    }
  } else {
    print("\nTHE NUMBER IS ODD");
    if (a % 7 == 0) {
      print("\nAND IS DIVISIABLE BY 7");
    } else {
      print("\nAND IS NOT DIVISIABLE BY 7");
    }
  }
}
