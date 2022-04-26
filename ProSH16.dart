import 'dart:ffi';
import 'dart:io';

void main() {
  print("University of Lagos Grade Portal");
  Name();
  print("Enter your subject");
  var subject = stdin.readLineSync();
  print("Enter your score:");
  var input = stdin.readLineSync()!;
  var score = int.parse(input);
  if (score >= 80 && score <= 100) {
    var grade = "A";
    print("Your grade for $subject is $grade");
  } else {
    if (score >= 60 && score <= 79) {
      var grade = "B";
      print("Your grade for $subject is $grade");
    } else {
      if (score >= 50 && score <= 59) {
        var grade = "C";
        print("Your grade for $subject is $grade");
      } else {
        if (score >= 40 && score <= 49) {
          var grade = "D";
          print("Your grade for $subject is $grade");
        } else {
          if (score < 40) {
            var grade = "F";
            print("Your grade for $subject is $grade");
          }
        }
      }
    }
  }
}

Name() {
  print("Welcome Peter!!");
}
