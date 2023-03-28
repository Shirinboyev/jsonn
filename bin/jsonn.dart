import 'dart:io';
import 'dart:convert';
void main() {
  File file = File('bin/add.txt');
file.writeAsStringSync(
  'gayrat',
  mode: FileMode.append
  );
  print(file);
}
