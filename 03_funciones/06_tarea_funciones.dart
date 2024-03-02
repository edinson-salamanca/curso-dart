/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

void imprimir(var mensaje) => stdout.writeln(mensaje);

String? leer() => stdin.readLineSync();

void procesarUsuario(double salario, int i) {
  imprimir('=========== Usuario $i =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = leer() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = leer() ?? '';

  imprimir('¿En qué país naciste?');
  String pais = leer() ?? '';

  imprimir('Usuario $i sin deducciones');

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais,
  };

  imprimir(usuario);
  const double porcentajeDeducciones = 0.15;

  usuario.addAll(calcularSalarioConDeducciones(salario, porcentajeDeducciones));

  imprimir(usuario);
}

Map<String, dynamic> calcularSalarioConDeducciones(
    double salario, double porcentajeDeducciones) {
  double deducciones = calcularDeducciones(salario, porcentajeDeducciones);
  double salarioNeto = calcularSalarioNeto(salario, deducciones);

  return {
    'salario': salario,
    'deducciones': deducciones,
    'salarioNeto': salarioNeto,
  };
}

double calcularDeducciones(double salario, double porcentajeDeducciones) =>
    salario * porcentajeDeducciones;

double calcularSalarioNeto(double salario, double deducciones) =>
    salario - deducciones;

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  procesarUsuario(1500, 1);

  // Persona 2
  procesarUsuario(1800, 2);
}
