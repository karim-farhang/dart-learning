void main() {
  
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // end the loop
    }
    print('Iteration $i');
  }



  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // skip the number 3
    }
    print('Iteration $i');
  }

}
