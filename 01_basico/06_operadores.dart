void main(List<String> args) {
  //Operadores de asignación

  int a = 10;
  var b;

  b ??= 20; // Asignar el valor únicamente si la variable es null

// Operadores condicionale
  int c = 28;

  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  int d = b ?? a;

  print(d);
}
