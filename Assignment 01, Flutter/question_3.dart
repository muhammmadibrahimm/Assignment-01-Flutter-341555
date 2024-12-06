void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  double attendance = (classesAttended / classesHeld) * 100;
  if (attendance > 75) {
    print("student is allowed");
  } else {
    print("student is not allowed");
  }
}
