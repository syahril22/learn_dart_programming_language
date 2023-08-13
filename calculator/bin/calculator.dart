import 'dart:io';

import 'package:calculator/calculator.dart' as calculator;
import 'package:test/expect.dart';

// import 'dart:io';
//
// void main() {
//   print("Selamat datang di Kalkulator Sederhana!");
//   while (true) {
//     print("Pilih operasi:");
//     print("1. Penjumlahan (+)");
//     print("2. Pengurangan (-)");
//     print("3. Perkalian (*)");
//     print("4. Pembagian (/)");
//     print("5. Keluar");
//
//     stdout.write("Masukkan pilihan (1/2/3/4/5): ");
//     var choice = int.parse(stdin.readLineSync()!);
//
//     if (choice == 5) {
//       print("Terima kasih telah menggunakan Kalkulator Sederhana!");
//       break;
//     }
//
//     stdout.write("Masukkan angka pertama: ");
//     var num1 = double.parse(stdin.readLineSync()!);
//
//     stdout.write("Masukkan angka kedua: ");
//     var num2 = double.parse(stdin.readLineSync()!);
//
//     double  result;
//
//     switch (choice) {
//       case 1:
//         result = num1 + num2;
//         break;
//       case 2:
//         result = num1 - num2;
//         break;
//       case 3:
//         result = num1 * num2;
//         break;
//       case 4:
//         if (num2 == 0) {
//           print("Tidak dapat melakukan pembagian dengan angka nol.");
//           continue;
//         }
//         result = num1 / num2;
//         break;
//       default:
//         print("Pilihan tidak valid.");
//         continue;
//     }
//
//     print("Hasil: $result");
//   }
// }


// void main(){
//
//   int datang = 19;
//   int open = 8;
//   int close = 18;
//
//   if(datang > open && datang < close){
//
//     print("we're open");
//
//   } else {
//
//     print("we're close");
//
//   }
//
// }


// perulangan dengan for
// void main(){
//
// List<int> list = [1,2,3,4,5];
// for(int angka in list){
//   print(angka);
// }
// }

//perulangan dengan while
// void main(){
//   int i = 1;
//   while(i <= 10) {
//     print(i);
//     i++;
//   }
// }

//perulangan dengan do while
// void main(){
//   int i = 1;
//   do{
//     print(i);
//     i++;
//
//   } while(i <= 10);
//
// }

// cbreak (menghentikan suatu programn apa bila sudah memnuhi kriteria)
// void main(){
//   for(int i = 1; i <= 10; i++){
//     if(i == 4) {
//       break;
//     }
//       print(i);
//   }
// }

// continue (melewati program yang berada dalam kondisi dan akan melakukan perluangan kembali dengan index berikutnya)
// void main(){
//   for(int i = 1; i <= 10; i++){
//     if(i == 4) {
//       continue;
//     }
//     print(i);
//   }
// }

// swit case (melakukan pengecekan dengan banyak kondisi dengan mudah dan ringkas)
// void main(){
//
//   String grade  = "V";
//
//   switch(grade){
//
//     case "A" :
//       print("exelent");
//     break;
//
//     case "B" :
//       print("Good");
//       break;
//
//     default :
//       print("invalid");
//   }
//
//
// }


// tantangan if else

// import 'dart:io';
// void main(){
//
//   stdout.write("Masukan angka :");
//   int input = int.parse(stdin.readLineSync()!);
//
//   if(input > 0){
//
//     print("${input} adalah bilangan positif");
//
//   } else if( input < 0 ) {
//
//     print("${input} adalah bilangan negatif");
//
//   } else {
//
//     print("${input} adalah 0");
//
//   }
//
// }


// Tantangan 2
// void main(){
//
//   stdout.write("masukan bilangan pertama : ");
//   int bilangan1 = int.parse(stdin.readLineSync()!);
//
//   stdout.write("Masukan bilangan kedua : ");
//   int bilangan2 = int.parse(stdin.readLineSync()!);
//
//   if(bilangan1 > bilangan2){
//
//     print("${bilangan1} lebih besar dari ${bilangan2}");
//
//   } else {
//
//     print("${bilangan2} lebih besar dari ${bilangan1}");
//   }
// }

// tantangan 3
// import 'dart:io';
// void main(){
//
//   stdout.write("masukan suhu Celcius : ");
//   double celcius = double.parse(stdin.readLineSync()!);
//
//   double fahrenhit = (celcius * 9/5 ) + 32;
//
//   print("${celcius} celcius adalah ${fahrenhit} fahrenhit");
//
// }

// tantang 4
// import 'dart:io';
// void main(){
//
//   stdout.write("Masukan angka pertama : ");
//   int angkapertama = int.parse(stdin.readLineSync()!);
//
//   stdout.write("Masukan angka kedua : ");
//   int angkakedua = int.parse(stdin.readLineSync()!);
//
//   stdout.write("Masukan angka ketiga : ");
//   int angkaketiga = int.parse(stdin.readLineSync()!);
//
//   if(angkapertama > angkakedua && angkapertama > angkaketiga){
//
//     print("${angkapertama} lebih bersar dari ${angkakedua} dan ${angkaketiga}");
//
//   } else if(angkakedua > angkapertama && angkakedua > angkaketiga){
//
//     print("${angkakedua} lebih besar dari ${angkapertama} dan ${angkaketiga}");
//
//   } else if(angkaketiga > angkapertama && angkaketiga > angkakedua){
//
//     print("${angkaketiga} lebih besar dari angka ${angkapertama} dan ${angkakedua}");
//
//   } else {
//
//     print("${angkapertama}, ${angkakedua}, ${angkaketiga} sama besar");
//
//   }
// }

// import 'dart:io';
// void main(){
//
//   stdout.write("Masukan tahun : ");
//   int input = int.parse(stdin.readLineSync()!);
//
//   if(input % 4 == 0){
//
//     print("${input} adalah tahun kabisat");
//
//   } else {
//
//     print("${input} bukan tahun kabisat ");
//
//   }
//
// }

// tantangan pertama foor loop
// void main(){
//
//   for(int i = 1; i <= 10; i++){
//     print(i);
//   }
//
// }

// tantangan kedua for loop
// import 'dart:io';
// void main(){
//
//   stdout.write("masukan nilai n :");
//   int n = int.parse(stdin.readLineSync()!);
//
//   int sum = 0;
//
//   for(int i = 1; i <= n; i++){
//
//     sum += i;
//
//   }
//
//   print(sum);
// }

// tantangan kedua
// import 'dart:io';
// void main() {
//   stdout.write("Masukkan nilai n: ");
//   int n = int.parse(stdin.readLineSync()!);
//
//   int sum = 0;
//
//   for (int i = 1; i <= n; i++) {
//     sum += i;
//   }
//
//   print("Jumlah bilangan dari 1 hingga $n adalah: $sum");
// }

// void main(){
//
//   stdout.write("masukan bilangan : ");
//   int n = int.parse(stdin.readLineSync()!);
//
//   int bilangan = 2;
//   int total = 0;
//
//   print("Bilangan genap dari 2 hingga $n adalah :");
//
//   while(bilangan <= n){
//
//     print(bilangan);
//     total += 1;
//     bilangan += 2;
//
//   }
//
//   print("jumlah bilangan genap dari $n adalah : $total");
//
//   }

//tantangan for ketiga
// import 'dart:io';
//
// void main(){
//
//   stdout.write("masukan nilai n :");
//   int n = int.parse(stdin.readLineSync()!);
//
//   print("Bilangan genap dari 1 hingga $n adalah :");
//
//   for(int i = 1; i < n; i++){
//
//     if(i % 2 == 0){
//
//       print(i);
//
//     }
//
//   }
//
// }
//
// import 'dart:io';
//
// void main(){
//
//   stdout.write("masukan bilangan : ");
//   int n = int.parse(stdin.readLineSync()!);
//
//   int factorial = 1;
//
//   for(int i = 1; i <= n; i++){
//
//     factorial *= i;
//
//   }
//
//   print("factorial dari $n adalah $factorial");
//
// }

// import 'dart:io';
//
// void main(){
//
//
//
// }


// void main(){
//
//   List<int> listname = [1,2,3];
//
//   for(int i=0; i<listname.length; i++){
//
//     print(listname[i]);
//
//   }
//
// }

// void main() {
//
//   List<String> stringlist = ["Hallo", "dicoding"];
//
//   // add
//   stringlist.insert(0, "syahril");
//
//   // update
//   stringlist[2] = "sobirin";
//
//   // remove
//   stringlist.remove("sobirin");
//
//   print(stringlist);
//
// }


// void main() {
//   List<dynamic>? list;
//   List<dynamic>? list2 = [0, ...?list];
//   print(list2);
// }

import 'dart:io';

void main() {
  print('What is the first number?');
  String firstNumber = stdin.readLineSync()!;
  double firstNumberDouble = double.parse(firstNumber);

  print('What is the second number?');
  String secondNumber = stdin.readLineSync()!;
  double secondNumberDouble = double.parse(secondNumber);

  print('What operation would you like to perform?');
  String operation = stdin.readLineSync()!;

  switch (operation) {
    case '+':
      print(firstNumberDouble + secondNumberDouble);
      break;
    case '-':
      print(firstNumberDouble - secondNumberDouble);
      break;
    case '*':
      print(firstNumberDouble * secondNumberDouble);
      break;
    case '/':
      print(firstNumberDouble / secondNumberDouble);
      break;
  }
}




