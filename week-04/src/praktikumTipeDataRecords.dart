// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

// void main() {
//   var record = (1, 2);
//   print(record);
//   print(tukar(record));
// }

// void main() {
//   (String, int) mahasiswa = ('Bagus Rezky Adhyaksa', 2141720210);
//   print(mahasiswa);
// }

void main() {
  var mahasiswa2 = ('Bagus Rezky Adhyaksa', a: 2141720210, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
