int factorialRecursive(int n) {
  if (n <= 1) return 1;
  return n * factorialRecursive(n - 1);
}

void main() {
  int number = 5;
  print("Factorial of $number is ${factorialRecursive(number)}");
}
