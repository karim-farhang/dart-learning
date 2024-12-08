import 'dart:io';

void main() async {
  File file = File('example.txt');

  await file.writeAsString('Hello, Dart!\n', mode: FileMode.write);
  print('File written successfully.');
}
