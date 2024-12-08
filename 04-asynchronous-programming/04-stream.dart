void main() {
  Stream<int> numberStream = Stream.periodic(
    Duration(seconds: 1),
    (count) => count + 1,
  ).take(5); 

  numberStream.listen((number) {
    print('Number: $number');
  });
}
