## Dart Operators

Here's a breakdown of common operators in Dart, categorized for clarity:

**1. Arithmetic Operators**

Used for mathematical operations:

```dart
void main() {
  int a = 10, b = 5;
  print(a + b);  // Addition (15)
  print(a - b);  // Subtraction (5)
  print(a * b);  // Multiplication (50)
  print(a / b);  // Division (2.0)
  print(a ~/ b); // Integer Division (2)
  print(a % b);  // Modulus (0)
}

## 2. Relational (Comparison) Operators in Dart

Used to compare values, returning `true` or `false`:

### Dart Code:
```dart
void main() {
  int a = 10, b = 5;
  print(a == b);  // Equal to (false)
  print(a != b);  // Not equal to (true)
  print(a > b);   // Greater than (true)
  print(a < b);   // Less than (false)
  print(a >= b);  // Greater than or equal to (true)
  print(a <= b);  // Less than or equal to (false)
}

**3. Logical Operators**

Used for logical conditions (`&&`, `||`, `!`):

```dart
void main() {
  bool x = true, y = false;
  print(x && y);  // AND (false) - Returns true only if both x and y are true.
  print(x || y);  // OR (true) - Returns true if at least one of x or y is true.
  print(!x);      // NOT (false) - Reverses the boolean value of x.
}

**4. Bitwise Operators**

Used for bit-level operations:

```dart
void main() {
  int a = 5, b = 3;
  print(a & b);  // Bitwise AND (1)
  print(a | b);  // Bitwise OR (7)
  print(a ^ b);  // Bitwise XOR (6)
  print(~a);     // Bitwise NOT (-6)
  print(a << 1); // Left shift (10)
  print(a >> 1); // Right shift (2)
}

**5. Assignment Operators**

Used to assign values to variables:

```dart
void main() {
  int a = 10;
  a += 5;  // a = a + 5  (15) - Adds 5 to 'a' and assigns the result back to 'a'.
  a -= 3;  // a = a - 3  (12) - Subtracts 3 from 'a' and assigns the result back to 'a'.
  a *= 2;  // a = a * 2  (24) - Multiplies 'a' by 2 and assigns the result back to 'a'.
  a ~/= 4; // a = a ~/ 4 (6) - Performs integer division of 'a' by 4 and assigns the result back to 'a'.
  a %= 5;  // a = a % 5  (1) - Calculates the remainder of 'a' divided by 5 and assigns the result back to 'a'.
  print(a); // Prints the final value of 'a'.
}

**6. Conditional (Ternary) Operator**

Used for inline conditions:

```dart
void main() {
  int a = 10, b = 5;
  String result = (a > b) ? "A is greater" : "B is greater";
  print(result); // Output: A is greater
}

**7. Type Test Operators**

Used to check object types:

```dart
void main() {
  var name = "Dart";
  print(name is String);   // true
  print(name is! int);     // true
}



**8. Null-aware Operators**

Used for handling null values:

```dart
void main() {
  String? name; // 'name' is declared as a nullable String.
  print(name ?? "Default Name"); // If 'name' is null, it prints "Default Name".

  name ??= "Assigned Name"; // Assigns "Assigned Name" to 'name' only if 'name' is null.
  print(name); // Prints the value of 'name'.
}