## Praktikum 1 - Tipe Data List

### Langkah 1

Code :

```dart
var list = [1,2,3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```

### Langkah 2

Output

![image](/week-04/docs/1%20-2%20p1.PNG)

### Langkah 3

Code :

```dart
  final List<String?> list_nim  = List.filled(5, null);
  list_nim[1] = 'Nama: Bagus Rezky, NIM: 2141720210';
  list_nim[2] = 'Nama: Andi Dwi Prastyo, NIM: 2141720046';
  print(list_nim);
```

Output :

![image](/week-04/docs/JAwaban%20prak%201.PNG)

## Praktikum 2 - Tipe Data Set

### Langkah 1

Code:

```dart
 var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
```

### Langkah 2

Output:

![image](/week-04/docs/1%20p2.PNG)

### Langkah 3

Code:

```dart
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add('Bagus Rezky Adhyaksa');
  names1.add('2141720210');

  names2.addAll(['Bagus Rezky Adhyaksa', '2141720210']);

  print(names1);
  print(names2);
```

Output:

![image](/week-04/docs/3%20p2.PNG)

## Praktikum 3 - Tipe Data Maps

### Langkah 1

Code :

```dart
var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': '1'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
```


### Langkah 2

Output:

![image](/week-04/docs/1%20p3.PNG)

### Langkah 3

![image]()

## Praktikum 4 - Tipe Data List: Spread dan Control-flow Operators

### Langkah 1

Code : 

```dart
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
```

### Langkah 2

Output:

![image](/week-04/docs/1%20p4.PNG)

### Langkah 3

Code : 

```dart
  var list1 = [1, 2, 2141720210];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);
```

Output:

![image](/week-04/docs/3%20p4.PNG)

### Langkah 4

Code:
```dart
  var nav = ['Home', 'Furniture', 'Plants', if (true) 'Outlet'];
  print(nav);
```

Output:

![image](/week-04/docs/4%20p4.PNG)

### Langkah 5

Code:

```dart
var login = 'manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'manager') 'Inventory'
  ];
  print('nav2: $nav2');
```

Output:

![image](/week-04/docs/5%20p4.PNG)

### Langkah 6

Code:

```dart
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
```

Output:

![image](/week-04/docs/6%20p4.PNG)

## Praktikum 5 - Tipe Data Records

### Langkah 1

Code:
```dart
  var record = ('first', a: 2, b: true, 'last');
  print(record);
```

### Langkah 2

Output:

![image](/week-04/docs/1%20p5.PNG)

### Langkah 3

Code:
```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (1, 2);
  print(record);
  print(tukar(record));
}
```

Output:

![image](/week-04/docs/3%20p5.PNG)

### Langkah 4

Code:
```dart
  (String, int) mahasiswa = ('Bagus Rezky Adhyaksa', 2141720210);
  print(mahasiswa);
```
![image](/week-04/docs/4%20p5.PNG)

### Langkah 5

Code:
```dart
void main() {
  var mahasiswa2 = ('Bagus Rezky Adhyaksa', a: 2141720210, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
```

Output:

![image](/week-04/docs/5%20p5.PNG)

## Tugas Praktikum

### Jelaskan yang dimaksud Functions dalam bahasa Dart!

Jawaban : 
fungsi (functions) adalah blok kode yang dapat digunakan untuk mengeksekusi tugas tertentu. Fungsi adalah bagian penting dari pemrograman Dart dan digunakan untuk mengorganisasi, merapikan, dan menggabungkan kode.

### Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

Jawaban :
1. Parameter Required (Wajib): Parameter ini harus disediakan saat memanggil fungsi. 
Contoh Code:
```dart
void printName(String name) {
print('Nama: $name');
}
```
2. Parameter Opsional (Optional Parameter):
Parameter opsional adalah parameter yang tidak harus diberikan nilai saat memanggil fungsi. Dart memiliki dua jenis parameter opsional 

a. parameter opsional sebagai argumen posisi
```dart
void greet(String name, [String? greeting]) {
  if (greeting != null) {
    print('$greeting, $name!');
  } else {
    print('Hello, $name!');
  }
}
```  

b. parameter opsional sebagai argumen nama.
```dart
void introduce({String? name, int? age}) {
  if (name != null) {
    print('Nama: $name');
  }
  if (age != null) {
    print('Usia: $age');
  }
}
```
### Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

Jawaban:
Konsep functions sebagai first-class objects adalah dapat menyimpan fungsi dalam variabel, mengirimkannya sebagai argumen ke fungsi lain, dan mengembalikannya dari fungsi.
Contoh Code:
```dart
void sayHello() {
  print('Hello, world!');
}

var greetingFunction = sayHello; // Mengganti fungsi ke dalam variabel
greetingFunction(); // Memanggil fungsi melalui variabel

void performOperation(Function operation) {
  print(operation(3, 4));
}

int add(int a, int b) {
  return a + b;
}

performOperation(add); // Mengirimkan fungsi sebagai argumen
```

### Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

Jawaban :
Fungsi anonim (anonymous functions) adalah fungsi yang tidak memiliki nama dan dapat didefinisikan dan digunakan di tempat yang sama. Ada dua jenis fungsi anonim di Dart: fungsi anonim dengan kata kunci () {} dan fungsi anonim singkat dengan tanda panah () => expression.

Contoh Code anonim dengan kata kunci
```dart
var multiply = (int a, int b) {
  return a * b;
};
print(multiply(3, 4));
```

Contoh Code anonim dengan tanda panah
```dart
var multiply = (int a, int b) => a * b;
print(multiply(3, 4));
```

### Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

Jawaban:
Lexical Scope: Lexical scope adalah konsep di mana variabel yang dapat diakses dalam sebuah fungsi ditentukan oleh struktur kode secara statis. Ini berarti variabel yang didefinisikan di luar fungsi dapat diakses dari dalam fungsi.
Contoh Code:
```dart
String message = 'Hello';

void greet() {
  print(message);
}
```

Lexical Closures: Lexical closure adalah konsep di mana sebuah fungsi dapat mengakses variabel di luar cakupan (scope) fungsi tersebut, bahkan setelah fungsi tersebut selesai dieksekusi. Ini terjadi ketika fungsi yang mengakses variabel tersebut disimpan sebagai referensi oleh fungsi lain atau dikembalikan sebagai hasil.
Contoh Code:
```dart
Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}

var counter = makeCounter();
counter(); 
counter(); 
```
### Jelaskan dengan contoh cara membuat return multiple value di Functions!

Jawaban:
```dart
Map<String, dynamic> getPersonInfo() {
  return {
    'name': 'Rezky',
    'age': 21,
    'city': 'Surabaya',
  };
}

var person = getPersonInfo();
print('Nama: ${person['name']}');
print('Usia: ${person['age']}');
print('Kota: ${person['city']}');
```