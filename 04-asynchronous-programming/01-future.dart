void main() {
  Future<String> fetchData() {
    return Future.delayed(Duration(seconds: 2), () => 'Data loaded');
  }

  fetchData().then((value) {
    print(value); // Output: Data loaded (after 2 seconds)
  }).catchError((error) {
    print('An error occurred: $error');
  });
}
