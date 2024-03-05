void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is empty: ${lista2 == null}');

  print('asMap: ${lista.asMap()}'); //Lo pasa a un mapa

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${nombreMapa[1]}');

  print('indexOf: ${nombres.indexOf('Tony')}');

  int mayor3 = lista.indexWhere((element) => element > 3 ? true : false);

  print('indexWhere mayor 3: ${mayor3}');

  print('remove: ${nombres.remove('Tony')}');
  print('Remove: ${nombres}');

  lista.shuffle();
  print('Shuffle: ${lista}');

  lista3.sort();
  print('Sort: ${lista3}');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((element) {
    element = element.toUpperCase();
    print(element);
  });

  print('Listado: ${nombres}');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: ${newList}');
}
