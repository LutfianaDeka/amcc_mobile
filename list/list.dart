void main() {
// Deklarasi List
  var listString = <String>["Esti", "Deka", "Vivi", "Elsa"];
  List<int> angka = [1, 2, 3, 4];

  // angka.add(1);
  // angka.add(2);

  angka.remove(3);
  // print(listString.length);

  // for (int a = 0; a <= 3; a++) {
  // print(listString[a]);
  // }

  angka.forEach((a) {
    print(a);
  });
}
  // print(angka[2]);
  // print(listString[2]);

