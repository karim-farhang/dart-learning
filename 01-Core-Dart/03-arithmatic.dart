void main() {
  int a = 5, b = 2;
  print('Addition: ${a + b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ b}');
  print('Remainder: ${a % b}');
  
  bool isActive = true, isAdmin = false;
  print('AND: ${isActive && isAdmin}');
  print('OR: ${isActive || isAdmin}');
  print('NOT: ${!isActive}');

  int x = 5;
  print('Before: $x');
  print('Post-increment: ${x++}'); 
  print('After: $x');
  print('Pre-increment: ${++x}'); 

}
