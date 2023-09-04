# Tugas Praktikum Week 2

## Soal 1
### Modifikasilah kode pada baris 3 di Vs Code atau Editor Code Favorit Anda berikut ini agar mendapatkan keluaran (Output) sesuai yang diminta
## Soal 2
### Mengapa sangat penting untuk memahami bahasa pemograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Karena bahasa Dart merupakan bahasa dasar yang digunakan dalam flutter. Kita wajib mengetahui terlebih dahulu dasar dart seperti struktur, Variables, Operators, Coments, OOP dalam dart. Hal dasar tersebut akan berguna dana akan sangat membantu jika kita akan mengerjakan suatu project yang menggunakan Flutter 
## Soal 3
### Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.   
Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini, antara lain sebagai berikut:

1. Productive tooling: merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.
2. Garbage collection: untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).
3. Type annotations (opsional): untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.
4. Statically typed: Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Fitur ini penting untuk menemukan bug selama kompilasi kode.
5. Portability: bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

Dart menyediakan sebagian besar operator standar untuk memanipulasi variabel; built-in types adalah yang paling umum ditemukan dalam bahasa pemrograman tingkat tinggi. Control flow dan function sangat mirip dengan bahasa pemrograman lainnya.

### Object orientation
Seperti kebanyakan bahasa modern, Dart dirancang untuk object-oriented (OO). Secara singkat, Bahasa OOP didasarkan pada konsep objek yang menyimpan kedua data (disebut fields) dan kode (disebut methods). Objek-objek ini dibuat dari cetak biru yang disebut class yang mendefinisikan field dan method yang akan dimiliki oleh sebuah objek.
Sesuai prinsip OO memastikan bahwa Dart memiliki fitur encapsulation, inheritance, composition, abstraction, dan polymorphism.

## Dart operators
Di Dart, operator tidak lebih dari method yang didefinisikan dalam class dengan sintaks khusus.

Jadi, ketika Anda menggunakan operator seperti x == y, seolah-olah Anda sedang memanggil

x.==(y) metode untuk melakukan perbandingan kesetaraan.

Seperti yang mungkin telah Anda catat, kita menggunakan method pada x. Untuk semua tipe data, tidak seperti bahasa Java yang memiliki data primitif, x selalu berupa turunan dari kelas yang memiliki method. Ini berarti bahwa operator dapat diganti sesuai logika yang Anda inginkan.

## Arithmetic operators
Dart hadir dengan banyak operator typical yang bekerja seperti banyak bahasa pemrograman lainnya; yaitu sebagai berikut:

(+) untuk tambahan.
(-) untuk pengurangan.
(*) untuk perkalian.
(/) untuk pembagian.
(~/) untuk pembagian bilangan bulat. Di Dart, setiap pembagian sederhana dengan / menghasilkan nilai double. Untuk mendapatkan nilai bilangan bulat, Anda perlu membuat semacam transformasi (yaitu, typecast) dalam bahasa pemrograman lain; namun Dart sudah mendukung untuk operasi ini.
(%) untuk operasi modulus (sisa bagi dari bilangan bulat).
(-) expression untuk negasi (yang membalikkan suatu nilai).
Beberapa operator memiliki perilaku yang berbeda tergantung pada jenis operan di sisi kiri; Misalnya, operator + dapat digunakan untuk menjumlahkan variabel dari tipe num, tetapi juga dapat digunakan untuk menggabungkan string. Karena method yang dirujuk diimplementasikan secara berbeda pada kelas yang berbeda.

Dart juga menyediakan shortcut operator untuk menggabungkan variabel setelah operasi lainnya. Operator aritmatika atau shortcut operator adalah +=, -=, *=, /=, dan ~/=.

## Increment and decrement operators
Operator penambahan dan pengurangan juga merupakan operator umum dan diimplementasikan pada angka, sebagai berikut:

++var atau var++ untuk menambah nilai variabel var sebesar 1
--var atau var-- untuk mengurangi nilai variabel var sebesar 1
Operator Dart increment dan decrement berperilaku mirip dengan bahasa lain. Penerapan operator increment dan decrement sangat baik untuk operasi perhitungan pada perulangan.

## Equality and relational operators
Persamaan operator Dart dijelaskan sebagai berikut:

(==) untuk memeriksa apakah operan sama
(!=) untuk memeriksa apakah operan berbeda
Untuk melakukan pengujian relasional, maka gunakan operator sebagai berikut:

(>) memeriksa apakah operan kiri lebih besar dari operan kanan
(<) memeriksa apakah operan kiri lebih kecil dari operan kanan
(>=) memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan
(<=) memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan
Di Dart, tidak seperti Java dan bahasa lainnya, operator == tidak membandingkan referensi/alamat memori melainkan isi dari variabel tersebut.

Juga, tidak seperti JavaScript, tidak ada operator === yang diperlukan pada Dart karena telah memiliki fitur type safety yang memastikan bahwa operator persamaan == hanya digunakan pada objek dengan tipe yang sama.

## Logical operators
Operator logika di Dart adalah operator yang diterapkan pada operan bool; bisa berupa variabel, ekspresi, atau kondisi. Selain itu, dapat dikombinasikan dengan ekspresi kompleks dengan menggabungkan nilai ekspresi yang dievaluasi. Operator logika yang disediakan adalah sebagai berikut:

(!)  expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true.
(||) menerapkan operasi logika OR antara dua ekspresi.
(&&) menerapkan operasi logika AND antara dua ekspresi.
## Soal 4
Untuk Pengerjaan kelompok bisa dilihat [Di Sini](https://github.com/alizul01/2141720088-mobile-2023/blob/master/week-02/TASKS-4.md)