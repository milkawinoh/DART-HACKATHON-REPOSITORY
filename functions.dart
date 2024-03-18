/**
 * Program: Perform Mathematical Operations with Functions
 * 
 * This Dart program performs two mathematical operations using functions.
 */

void main() {
  // Variables to store numbers for mathematical operations
  num num1 = 20;
  num num2 = 20;
  
  // Perform multiplication operation
  num result = multiply(num1, num2);
  
  // Display the result
  print("The result of the multiplication operation is: $result");
}

/**
 * Function to perform multiplication operation.
 * 
 * Parameters:
 *   - num1: The first number to be multiplied.
 *   - num2: The second number to be multiplied.
 * 
 * Returns:
 *   - The result of the multiplication operation.
 */
num multiply(num num1, num num2) {
  return num1 * num2;
}
