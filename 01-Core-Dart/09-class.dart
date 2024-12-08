class Person {
  String name = '';
  int age = 0;

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person = Person();
  person.name = 'Jamal';
  person.age = 25;
  person.display(); // Output: Name: Jamal, Age: 25
}
