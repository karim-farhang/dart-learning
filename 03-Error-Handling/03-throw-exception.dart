void checkAge(int age) {
  if (age < 18) {
    throw Exception('Age must be 18 or above.');
  }
}

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print('Caught an exception: $e');
  }
}
