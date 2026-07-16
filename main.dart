void main() {

  // Q1: If Statement
  int temperature = 35;

  if (temperature > 30) {
    print("It's a hot day.");
  }

  // Q2: If-Else Statement
  int number = -8;

  if (number >= 0) {
    print("Positive Number");
  } else {
    print("Negative Number"); 
  }

  // Q3: If-Else If Ladder
  int marks = 76;

  if (marks >= 90 && marks <= 100) {
    print("Grade A");
  } else if (marks >= 80 && marks <= 89) {
    print("Grade B");
  } else if (marks >= 70 && marks <= 79) {
    print("Grade C");
  } else if (marks >= 60 && marks <= 69) {
    print("Grade D");
  } else {
    print("Grade F");
  }
}