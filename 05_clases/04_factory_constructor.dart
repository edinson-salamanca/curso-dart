/**
 * 
 * En resumen, el patrón "Constructor Fábrica" es una herramienta
 *  poderosa para crear objetos con flexibilidad 
 * 
 */

class Rectangulo {
  int base = 0;
  int altura = 0;
  int area = 0;
  String tipo = '';

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    return {
      'base': this.base,
      'altura': this.altura,
      'area': this.area,
      'tipo': this.tipo
    }.toString();
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 15);

  print(figura);
}
