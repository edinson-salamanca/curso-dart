mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre = '';

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- soy un ser celestial y existo ---');
  }
}

class Asteroide extends Astro {
  String nombre;

  Asteroide(this.nombre) {
    imprimir('soy $nombre');
  }
}

void main(List<String> args) {
  final logger = new Asteroide('Superman ');
}
