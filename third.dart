//Q.3: A student will not be allowed to sit in exam if his/her attendance is less
//than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not

main() {
  int classes = 16;
  int held_classes = 1;
  num percentage = (held_classes / classes) * 100;

  print("\nYOUR ATTENDANCE PERCENTAGE IS:$percentage");

  if (percentage > 100) {
    print("***INVALID PERCENTAGE***");
  } else if (percentage >= 75) {
    print("\nYOU ARE ALLOWED TO ATTEND THE EXAM");
  } else {
    print("\nYOU ARE NOT ALLOWED TO ATTEND THE EXAMS ");
  }
}
