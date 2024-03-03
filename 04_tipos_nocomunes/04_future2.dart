import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '/assets/personas.txt');

  Future<String> f = file.readAsString();
  // String f = file.readAstringSync();

  f.then(print);

  print('Fin del main');
}
