//  decimal number to a hexadecimal string using the .toRadixString(16)
void main() {
  int decimal = 255;
  String hex = decimal.toRadixString(16);
  print(hex);
}
