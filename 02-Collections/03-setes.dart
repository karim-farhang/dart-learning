void main() {
  Set<String> names = {'Jamal', 'Sara', 'Ali'};
  print(names); // Output: {Jamal, Sara, Ali}

  names.add('Sara');
  print(names); // Output: {Jamal, Sara, Ali}

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  print(setA.union(setB)); // اجتماع: {1, 2, 3, 4, 5}
  print(setA.intersection(setB)); // اشتراک: {3}
  print(setA.difference(setB)); // تفاضل: {1, 2}
}
