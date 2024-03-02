import 'dart:io';

/**
 * crear un programa que:
 * 
 *   si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
 *   si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
 *   si eres menor a 18 (sin contar 18), mostrar "menor de edad"
 * 
 */

void main(List<String> args) {
  stdout.writeln('¿Que edad tienes ?');

  int edad = int.parse(stdin.readLineSync() ?? '');

  // if (edad >= 21) {
  //   stdout.writeln('Ciudadano');
  // }

  // if (edad >= 18 && edad <= 20) {
  //   stdout.writeln('Mayor de edad ');
  // }

  // if (edad < 18) {
  //   stdout.writeln('Menor de edad ');
  // }

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
