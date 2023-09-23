void main(){
  //Langkah 1 dan 2
var list = [1,2,3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);

  final List<String?> list_nim  = List.filled(5, null);
  list_nim[1] = 'Nama: Bagus Rezky, NIM: 2141720210';
  list_nim[2] = 'Nama: Andi Dwi Prastyo, NIM: 2141720046';
  print(list_nim);
}