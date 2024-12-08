void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('An error occurred: $e');
  } finally {
    print('This block will always execute.');
  }
}
