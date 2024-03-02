void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  List<int> listado = [1, 2, 3, 45, 5, 6, 7, 23, 23, 23];

  // var nuevoListado = listado.where((numero) {
  //   return numero >= 4;
  // });

  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
