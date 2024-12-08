void main() {
  try {
    int number = int.parse('abc');
    print(number);
  } on FormatException {
    print('Invalid format!');
  } catch (e) {
    print('An error occurred: $e');
  }
}
