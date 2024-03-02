main() {
  // ===== Números

  // al colocar var la varible va a tener el valor que le asigno
  var a = 10;

  // entero
  int b = 10;

  // decimal
  double c = 5.5;

  // el signo ? le dice que d puede ser nulo
  int? d;

  print(d);

  // =====String

  String nombre = 'Tony';
  String nombre3 = "0'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás ?
  $nombre
  0'connor

  ''';

  // ====== Booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  if (isActive) {
    print('verdadero');
  }

  // ==== Lists

  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Doom',
  ];
  villanos.add('Duende Verde');
  var villanosSet = villanos.toSet();

  // ====== Sets. Los elementos no se duplican

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');

  // ===== Maps    Diccionarios / Objetos literales

  Map<String, dynamic> ironMan = {
    'nombre': 'Tony Stark ',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  };

  print(ironMan['nombre']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(ironMan);

  print(capitan);
}
