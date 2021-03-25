main() {
  String city = ("ankara");
  List array = city.split("");
  var i = 0;
  while (i < array.length) {
    var j = 0;
    var counth = 0;
    print("Первый цикл ${array[i]}");
    while (j < array.length) {
      if (array[i] == array[j]) {
        ++counth;
        print("${array[j]}, $counth");
      }
      ++j;
    }
    i += 1;
  }
}
