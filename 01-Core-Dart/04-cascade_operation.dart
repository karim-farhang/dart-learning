class Person {
  String name = '';
  int age = 0;

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person = Person()
    ..name = 'Jamal'
    ..age = 25
    ..display();
}
