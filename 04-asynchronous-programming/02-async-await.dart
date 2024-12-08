void main() async {
  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    return 'Data loaded';
  }

  print('Fetching data...');
  String data = await fetchData();
  print(data); // Output: Data loaded (after 2 seconds)
}
