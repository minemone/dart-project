void main() {
  List<String> friendNames = ["Max", "Mook", "Pee", "Ak", "Too", "Aoo", "Rt"];

  List<String> startWithA =
      friendNames.where((element) => element.startsWith("A")).toList();

  print(startWithA);
}
