class Persona {
  // Campos o propiedades
  String? nombre = '';
  int? edad;
  String? _bio = '';

  // Get y Set

  String get bio => this._bio.toString();

  void set bio(String bio) => this._bio = bio;

  // Constructores
  // Persona(String nombre, int edad) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  Persona({required this.nombre, this.edad});

  Persona.persona40({required this.edad, this.nombre = 'Sin nombre'});
  // Métodos

  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
