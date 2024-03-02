void saludar(String mensaje,
    [String nombre = '<Insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String? mensaje, {required String nombre, int veces = 10}) {
  print('saludar2:  $mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Juan', 45);

  saludar2('Saludos', nombre: 'Tony');
}
