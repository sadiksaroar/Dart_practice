BigInt bigFactorial(int n) {
  BigInt result = BigInt.one;
  for (int i = 2; i <= n; i++) {
    result *= BigInt.from(i);
  }
  return result;
}

void main() {
  int number = 50;
  print("Factorial of $number is ${bigFactorial(number)}");
}
