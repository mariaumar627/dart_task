void main() {
  // Task 1: Day of the Week
  int day = 3;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid Day");
      break;
  }

  // Task 2: Traffic Light
  String light = "red";

  switch (light) {
    case "red":
      print("Stop");
      break;
    case "yellow":
      print("Wait");
      break;
    case "green":
      print("Go");
      break;
    default:
      print("Invalid Signal");
      break;
  }

  // Task 3: Grade
  String grade = "B";

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    case "D":
      print("Pass");
      break;
    default:
      print("Fail");
      break;
  }

  // Task 4: Month Number
  int month = 5;

  switch (month) {
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    default:
      print("Invalid Month");
      break;
  }

  // Task 5: Calculator Operation
  String operation = "+";
  int a = 10;
  int b = 5;

  switch (operation) {
    case "+":
      print(a + b);
      break;
    case "-":
      print(a - b);
      break;
    case "*":
      print(a * b);
      break;
    case "/":
      print(a / b);
      break;
    default:
      print("Invalid Operation");
      break;
  }
}
