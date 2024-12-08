class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person = Person('Jamal', 25);
  person.display(); // Output: Name: Jamal, Age: 25
}
