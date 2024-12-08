class Animal {
  void speak() {
    print('Animal makes a sound.');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog barks.');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('Cat meows.');
  }
}

void main() {
  Animal animal1 = Dog();
  Animal animal2 = Cat();

  animal1.speak(); // Output: Dog barks.
  animal2.speak(); // Output: Cat meows.
}
