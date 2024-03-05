main() {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre $apellido';
  print('String $nombreCompleto');
  print('length: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('F', 0)}');
  print('EndsWith a: ${nombreCompleto.endsWith('a')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[10]}');
  print('Operador *: ${nombreCompleto * 2}'); //Dúplica el valor del String

  print('replaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}');
  print('indexOf: ${nombreCompleto.indexOf(' ')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}-----');

  print(
      'Capitalizar última letra ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
