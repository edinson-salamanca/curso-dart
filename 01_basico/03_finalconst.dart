void main(List<String> args) {
  var a = 10;

  //final es más liviana en memoria
  final b = 10;

  //
  const c = 10;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  //personasConst.add('Maria');
}
