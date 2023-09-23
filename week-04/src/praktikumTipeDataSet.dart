// void main(){
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);

//   var names1 = <String>{};
//   Set<String> names2 = {}; // This works, too.
//   var names3 = {}; // Creates a map, not a set.

//   print(names1);
//   print(names2);
//   print(names3);
// }

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  // Menambahkan elemen dengan fungsi .add()
  names1.add('Bagus Rezky Adhyaksa');
  names1.add('2141720210');

  // Menambahkan elemen dengan fungsi .addAll()
  names2.addAll(['Bagus Rezky Adhyaksa', '2141720210']);

  print(names1);
  print(names2);
}
