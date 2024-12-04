void main() {
  Map<String, double> info = {
    'mint': 2255,
    'max': 23,
    'koko': 22,
    'toro': 11,
  };

  List<String> keysWithLength4 = info.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLength4');
}
