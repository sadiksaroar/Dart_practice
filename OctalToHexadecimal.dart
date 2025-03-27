// The octal number system is a base-8 system that uses digits from 0 to 7.
// The octal system groups binary digits into sets of three, while the hexadecimal system groups them into sets of four,

void main() {
  String octal = "337";
  String hex = "FF";

  int decimalFromOctal = int.parse(octal, radix: 8);
  int decimalFromHex = int.parse(hex, radix: 16);

  print("Decimal from octal: $decimalFromOctal");
  print("Decimal from Hex: $decimalFromHex");
}
