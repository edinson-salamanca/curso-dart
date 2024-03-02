import 'dart:io';

void main(List<String> args) {
  // imprimir en terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  //Leer información
  String nombre = stdin.readLineSync() ?? '';

  stdout.writeln('Tu nombre es: $nombre');
}
