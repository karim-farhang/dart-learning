void main() async {
  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    throw Exception('Failed to load data');
  }

  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print('Error: $e'); // Output: Error: Exception: Failed to load data
  }
}
