import 'dart:io';

void main() async {
  File file = File('example.txt');

  if (await file.exists()) {
    String contents = await file.readAsString();
    print('File Contents: $contents');
  } else {
    print('File does not exist.');
  }
}
