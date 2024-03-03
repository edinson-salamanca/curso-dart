class Cuadrado {
  final double lado;
  final double area;

  // Error
  // Cuadrado(int lado, int area) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado(this.lado, this.area);

  Cuadrado(double lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);

  print(cuadrado.area);
}
