import 'dart:async';

/**
 * 
 * un stream no es más que una corriente de datos
 * broadcast para etner varias suscripciones
 */

void main(List<String> args) {
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión Completa!'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando Stream2! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión Completa!'),
      cancelOnError: false);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Housto, tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.close();

  print('Fin del main');
}
