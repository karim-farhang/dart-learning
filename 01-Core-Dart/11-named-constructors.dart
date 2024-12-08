class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.withoutAge(this.name) : age = 0; 

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person1 = Person('Jamal', 25);
  Person person2 = Person.withoutAge('Sara');
  person1.display(); // Output: Name: Jamal, Age: 25
  person2.display(); // Output: Name: Sara, Age: 0
}
