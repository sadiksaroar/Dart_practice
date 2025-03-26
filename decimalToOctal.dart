void main() {
  final decimalNumber = 450;
  final octalNumber = decimalNumber.toRadixString(8);

  print(octalNumber);

  final fiveDigitOctalNumber = octalNumber.padLeft(5, '0');
  print(fiveDigitOctalNumber);
}
