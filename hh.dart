//Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
//ie: if both values are equal then it's square otherwise rectangle.


main() {
  int length = 20;
  int breath = 30;
  if (length == breath) {
    print("\nTHIS IS SQUARE");
  } else {
    print("\nTHIS IS RECTENGALE");
  }
}






//Q.2: Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.





main() {
  var usama = 13;
  var amir = 13;
  if (usama > amir) {
    print("\nUSAMA IS ELDER THAN AMIR \n\n AMIR IS YOUNG \n\n USAMA IS OLD");
  } else if (usama == amir) {
    print("\nAMIR AND USAMA ARE OF SAME AGE");
  } else {
    print(" \nAMIR IS ELDER THAN USAMA \n\n USAMA IS YOUNG \n\n AMIR IS OLD");
  }
}






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






//Q4: Write a program to convert Celsius to Fahrenheit .
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
//(°C) * 9/5) + 32




void main() {
  num celcius_temperature = 37;

  num a = ((celcius_temperature) * (9 / 5)) + 32;

  print("\nTemperature in degrees Fahrenheit (°F) =$a");
}





//Q.5 Write a program to read temperature in centigrade and display a suitable
//message according to temperature:
//You have num variable temperature = 42;
//Now print the message according to temperature:
//temp < 0 then Freezing weather
//temp 0-10 then Very Cold weather
//temp 10-20 then Cold weather
//temp 20-30 then Normal in Temp
//temp 30-40 then Its Hot
//temp >=40 then Its Very Hot

main() {
  num temperature = -100;
  print("\nCURRENT TEMPERATURE IS :$temperature°C");
  if (temperature < 0) {
    print("FREEZING WEATHER");
  } else if (temperature >= 0 && temperature <= 10) {
    print("VERY COLD WEATHER");
  } else if (temperature >= 11 && temperature <= 20) {
    print("COLD WEATHER");
  } else if (temperature >= 21 && temperature <= 30) {
    print("NORMAL IN TEMPERATURE");
  } else if (temperature >= 31 && temperature <= 40) {
    print("IT'S HOT");
  } else if (temperature >= 41) {
    print("IT'S VERY HOT");
  }
}








//Q.6: Write a program to check whether an alphabet is a vowel or consonant.







void main() {
  String alphabet = "b";
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("\nIT IS A VOWEL WORD");
  } else {
    print("\nIT IS A CONSONENT WORD");
  }
}






//Q7: Write a program to calculate root of any number.
//i.e: √y = y½







import 'dart:math';


void main() {
   num a=4; 
   num b =sqrt(a);
   print(b);
  
}






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







//Q10: Write a program that takes three numbers from the user and prints the
//greatest number & lowest number





void main() {

  num a = 5;
  num b = 90;
  num c = 3;

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






