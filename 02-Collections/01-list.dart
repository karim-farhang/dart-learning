void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers); // Output: [1, 2, 3, 4, 5]

  numbers.add(6);
  print(numbers); // Output: [1, 2, 3, 4, 5, 6]

  numbers.remove(3);
  print(numbers); // Output: [1, 2, 4, 5, 6]

  print(numbers[2]);

  var evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  print(evenNumbers); // Output: [2, 4, 6]

  numbers.sort();
  print(numbers); // Output: [1, 2, 3, 5, 8]

  // null safety
  List<int?> nullableList = [1, 2, null, 4];
  print(nullableList); // Output: [1, 2, null, 4]
}
