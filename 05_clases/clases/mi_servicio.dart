class MiServicio {
  String url = 'https://';
  String key = 'absd2';

  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal();
}
