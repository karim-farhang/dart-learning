void sayHello() {
  print('Hello, Dart!');
}

String greeting(String name) {
  return 'Hello, $name!';
}

int add(int a, int b) {
  return a + b;
}

void greet(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name');
  } else {
    print('Hello, $name');
  }
}

void greeting_default_value(String name, [String title = 'User']) {
  print('Hello, $title $name');
}

void displayInfo_named_parameters({required String name, int age = 0}) {
  print('Name: $name, Age: $age');
}

void executeFunction(Function operation) {
  operation();
}

void main() {
  int result = add(5, 3);
  print('Result: $result');
  print(greeting('Jamal'));
  greet('Jamal', 'Mr.');
  greeting_default_value('Jamal', 'Mr.');
  sayHello();

  displayInfo_named_parameters(
      name: 'Jamal', age: 25); // Output: Name: Jamal, Age: 25
  displayInfo_named_parameters(name: 'Sara');

  // anonymous function
  var add2 = (int a, int b) => a + b;
  print(add2(5, 3)); // Output: 8

  // functions parameters
  executeFunction(() => print('Function executed!'));
}
