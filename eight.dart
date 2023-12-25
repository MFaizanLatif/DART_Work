//Q8: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only

main() {
  var name = "MUHAMMAD TALHA FAIZAN";
  var id = 10505;
  var claass = "10th";
  num maths = 82;
  num chemistry = 90;
  num computer = 84.4;
  num physics = 96.5;
  num programming = 98;

  num total_marks_obtained =
      physics + chemistry + computer + physics + programming;

  int maths_total = 100;
  int chemistry_total = 100;
  int physics_total = 100;
  int computer_total = 100;
  int programming_total = 100;

  num total_marks = maths_total +
      physics_total +
      chemistry_total +
      computer_total +
      programming_total;

  num average_marks_obtained = total_marks_obtained / 4;
  num percentage = (total_marks_obtained / total_marks) * 100;
  num physics_percent = (physics / physics_total) * 100;
  num chemistry_percent = (chemistry / chemistry_total) * 100;
  num maths_percent = (maths / maths_total) * 100;
  num computer_percent = (computer / computer_total) * 100;
  num programming_percent = (programming / programming_total) * 100;

  print("\n                               ----****STATEMENT OF MARKS****----");
  print("\nSTUDENT NAME =  $name");
  print("STUDENT'S ID =  $id");
  print("CLASS        =  $claass");
  print("\nSUBJECTS    OBTAINED MARKS     TOTAL MARKS     PERCENTAGE(%)");
  print(
      "\nMATHS            $maths               $maths_total              $maths_percent");
  print(
      "\nPHYSICS          $physics             $physics_total              $physics_percent");
  print(
      "\nCHEMISTRY        $chemistry               $chemistry_total              $chemistry_percent");
  print(
      "\nCOMPUTER         $computer             $computer_total              $computer_percent");
  print(
      "\nPROGRAMMING      $programming               $programming_total              $programming_percent");

  if (physics_percent < 40 ||
      maths_percent < 40 ||
      chemistry_percent < 40 ||
      computer_percent < 40 ||
      programming_percent < 40)
       
      {
        print("\n\n-------***YOU ARE FAILED***--------");
      }


  else {
    print("\nTATAL MARKS OBTAINED OF ALL SUBJECTS = $total_marks_obtained");
    print("TOTAL MARKS OF ALL SUBJECTS          = $total_marks");
    print("AVERAGE MARKS OBTAINED               = $average_marks_obtained");
    print("\nTHE PERCENTAGE YOU GOT IS            = $percentage %");

    if (percentage > 100) {
      print("THE grade YOU GOT IS                  = INVALID PERCENTAGE");
    } else if (percentage >= 80 && percentage < 101) {
      print("\n\n-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = A-ONE");
      print("\nREMARKS: **EXCELLENT**");
    } else if (percentage >= 70 && percentage <= 79) {
      print("\n\n-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = A");
      print("\nREMARKS: **GOOD**");
    } else if (percentage >= 60 && percentage <= 69) {
      print("\n\n-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = B");
      print("\nREMARKS: **SATISFACTORY**");
    } else if (percentage >= 50 && percentage <= 59) {
      print("\n\n-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = C");
      print("\nREMARKS: **FAIR**");
    } else if (percentage >= 40 && percentage <= 49) {
      print("\n\n-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = D");
      print("\nREMARKS: **NEED IMPROVEMENT**");
    } else {
       print("\n\n-------***YOU ARE FAILED***--------");
    }
  }

  print("\n                ----X----X----X----");
}
