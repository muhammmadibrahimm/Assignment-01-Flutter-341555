void main() {
  String studentName = "Ibrahim";
  int rollNumber = 54;
  String className = "12th";
  int subject1 = 90;
  int subject2 = 85;
  int subject3 = 68;
  int subject4 = 99;
  int subject5 = 88;
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  int maxMarks = 500;
  double percentage = (totalMarks / maxMarks) * 100;
  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Percentage: $percentage");
  print("Grade: $grade");
}
