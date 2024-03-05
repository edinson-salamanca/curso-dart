void main(List<String> args) {
  final persona = {
    'nombre': 'Juan',
    'apellido': 'Perez',
    'edad': 33,
  };

  final direccion = {'ciudad': 'Paz', 'pais': 'Mundo'};

  print('Persona: ${persona}');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('addAll: ${persona}');

  persona.remove('pais');
  print('remove: $persona');

  persona.removeWhere((key, value) => key != 'nombre' ? true : false);
  print('removeWhere: $persona');

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Persona nuevo mapa: $nuevoMapa');
}
