void main(List<String> args) {
  Audio volumen = Audio.bajo;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen Medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
