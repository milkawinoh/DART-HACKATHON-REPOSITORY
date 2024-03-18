/**
 * Program: Determine Grade Based on Marks
 * 
 * This Dart program determines the grade based on a student's marks.
 * It prints out the appropriate grade according to specific criteria.
 */

void main() {
  // Variable to store student's marks
  num marks = 80;

  // Determine and print the grade based on the marks
  print(getGrade(marks));
}

/**
 * Function to determine the grade based on marks.
 * 
 * Parameters:
 *   - marks: The marks obtained by the student.
 * 
 * Returns:
 *   - A string representing the grade based on the marks.
 */
String getGrade(num marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
