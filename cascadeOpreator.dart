class Person {
  String? name;
  int? age;
  void display() => print("Name: $name, Age: $age");
}

void main() {
  Person()
    ..name = "Sadik"
    ..age = 24
    ..display();
}
