class Animal {
  void eat() {
    print('This animal eats food.');
  }
}

class Dog extends Animal {
  void bark() {
    print('The dog barks.');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Output: This animal eats food.
  dog.bark(); // Output: The dog barks.
}
