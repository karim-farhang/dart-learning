void main() {
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  int i = 1;
  while (i <= 5) {
    print('Iteration $i');
    i++;
  }

  i = 1;
  do {
    print('Iteration $i');
    i++;
  } while (i <= 5);
}
