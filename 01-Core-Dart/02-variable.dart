void main() {
  var name = 'Jamal'; //dynamic
  int age = 25;
  double height = 5.9;
  bool isStudent = true;
  String city = 'Kabul';
  dynamic flexible = 'Hello';
  final currentYear = DateTime.now(); // run time constant
  const pi = 3.14; // init constant

  print('name : $name');
  print('age : $age');
  print('height : $height');
  print('is student : $isStudent');
  print('city : $city');
  print('Flexible: $flexible');

  print('Year: $currentYear');
  print('PI: $pi');
}
