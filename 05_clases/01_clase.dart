import 'clases/persona.dart';

void main(List<String> args) {
  Persona persona = new Persona(nombre: 'Juan', edad: 33);
  Persona persona2 = new Persona.persona40(edad: 40);
  // persona
  //   ..nombre = 'Juan'
  //   ..edad = 12
  //   ..bio = 'Cualquier';

  print(persona);
  print(persona2);
}
