void main() {
  int number = 10;

  if (number > 15) {
    print('Number is greater than 15');
  } else if (number > 5) {
    print('Number is between 6 and 15');
  } else {
    print('Number is 5 or less');
  }

  int age = 18;
  String eligibility =
      (age >= 18) ? 'Eligible to vote' : 'Not eligible to vote';
  print(eligibility);

  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    default:
      print('Invalid grade');
  }
}
