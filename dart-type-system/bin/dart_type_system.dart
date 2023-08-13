// Tantangan pertama : menghitung luas persegi panjang

// void main(){
//
//   stdout.write("masukan luas panjang : ");
//   double heigtPersegi = double.parse(stdin.readLineSync()!);
//
//   stdout.write("masukan luas lebar : ");
//   double widthPersegi = double.parse(stdin.readLineSync()!);
//
//   var result = heigtPersegi * widthPersegi;
//
//   print("Hasil luas persegi panjang adalah : $result ");
//
//
// }


// Tantangan kedua : Konversi suhu
// void main(){
//
//   stdout.write("masukan suhu fahrenheit : ");
//   double suhuuFahrenheit = double.parse(stdin.readLineSync()!);
//
//   double suhuCelcius = (suhuuFahrenheit - 32) * (5 / 9);
//
//   print("hasil konversi suhu fahrenheit $suhuCelcius ke celcius adalah : $suhuCelcius");
//
// }

// Tantangan ketiga : Filter bilangan ganjil
// void main(){
//
//
// List<int> numbers = [1,2,3,4,5,6,7];
//
// List<int>  oddNumbers = filterOddNumbers(numbers);
//
// print(oddNumbers);
//
//
// }
//
// List<int> filterOddNumbers(List<int> numbers){
//
//   List<int> oddNumbers = [];
//
//   for( int number in numbers){
//
//     if(number % 2 != 0){
//
//       oddNumbers.add(number);
//
//     }
//
//   }
//
//   return oddNumbers;
//
// }

// Tantangan ke empat : validasi input angka
// void main(){
//
//   stdout.write("masukan inputan : ");
//   int input = int.parse(stdin.readLineSync()!);
//
//   if(input != int){
//
//     print("input tidak valid");
//
//   }else {
//
//     print("input valid");
//
//   }
//
// }


// Tantang ke empat memfilter angka
// void main(){
//
//   String userInput;
//
//   do{
//
//     userInput = getUserInput();
//     if(!isValidNumber(userInput)){
//       print("input yang anda masukan tidak valid!, harap masukan angka.");
//     }
//
//   }while(!isValidNumber(userInput));
//
//   print("input yang anda masukan valid");
//
// }
//
//
// String getUserInput(){
//
//   stdout.write("masukan sebuah angka : ");
//   String input = stdin.readLineSync()!;
//   return input.trim();
//
// }
//
//
// // function untuk memgecek inputan valid atau tidak
// bool isValidNumber(String input){
//   num? parsedValue = num.tryParse(input);
//   return parsedValue != null;
// }


// Tantangan kelima
// import 'dart:io';
//
// void main() {
//   print("=== Program Penjumlahan Bilangan Bulat ===");
//
//   int firstNumber, secondNumber;
//
//   do {
//     firstNumber = getIntegerInput("Masukkan bilangan bulat pertama: ")!;
//   } while (firstNumber == null);
//
//   do {
//     secondNumber = getIntegerInput("Masukkan bilangan bulat kedua: ")!;
//   } while (secondNumber == null);
//
//   int sum = firstNumber + secondNumber;
//   print("Hasil penjumlahan: $sum");
// }
//
// int? getIntegerInput(String message) {
//   stdout.write(message);
//   String input = stdin.readLineSync()!;
//
//   try {
//     int number = int.parse(input);
//     return number;
//   } catch (e) {
//     print("Input tidak valid! Masukkan bilangan bulat.");
//     return null;
//   }
// }

// import 'dart:core';
//
// class Pair<T extends num>{
//
//   T first;
//   T last;
//
//   Pair(this.first, this.last);
//
//   num sum(){
//
//     return first + last;
//
//   }
//
// }
//
// void main(){
//
//   Pair<int> pair1 = Pair<int>(5, 7);
//   print(pair1.sum());
//
//   Pair<double> pair2 = Pair<double>(3.14, 2.71);
//   print(pair2.sum());
// }

import 'dart:core';
import 'dart:io';

T max< T extends Comparable<T>>(T a, T b){

  return a.compareTo(b) > 0 ? a : b;

}

void main(){

  int maxInt = max(5, 10);
  print(maxInt);

  double maxDouble = max(3.14, 2.17);
  print(maxDouble);

}




