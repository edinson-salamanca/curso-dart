import 'dart:io';

/**
 * Dato de entrada: La base de la tabla de multiplicar
 * (este dato debe ser capturado por el usuario)
 * ej: 2  2,4,6,8,10
 */

void main(List<String> args) {
  stdout.writeln("Ingresar base");

  int base = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  for (int i = 1; i <= 10; i++) {
    print('$base * $i = ${base * i}');
  }
}
