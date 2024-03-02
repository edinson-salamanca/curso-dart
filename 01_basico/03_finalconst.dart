void main(List<String> args) {
  var a = 10;

  //final es más liviana en memoria
  final b = 10;

  // constante en memoria
  const c = 10;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  //personasConst.add('Maria');

  late final double x;
  x = 10;
  print(x);
}
