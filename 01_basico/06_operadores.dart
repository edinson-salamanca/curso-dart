void main(List<String> args) {
  //Operadores de asignación

  int a = 10;
  var b;

  b ??= 20; // Asignar el valor únicamente si la variable es null

// Operadores condicionale
  int c = 28;

  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  int d = b ?? a;

  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <= Menor o igual que
   * 
   * == Revisa si dos objetos son iguales
   * != Revisa si dos objetos son diferente
   * 
   */

  //Operador de tipo

  int i = 10;
  String j = 'Juan';
  print(i is int);
}
