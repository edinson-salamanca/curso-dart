// Un callback no es más que una funciona se llama dentro
// de una función.
void main(List<String> args) {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Juan Carlos'};

  callback(usuario);
}
