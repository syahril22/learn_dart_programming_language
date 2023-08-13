import 'dart:math';

import 'package:functional_programming/functional_programming.dart' as functional_programming;


//contoh membuat function dengan anonymous function

// anonymous fucntion
// var sum = (int num1, int num2){
//
//   return num1 + num2;
//
// };
//
// // anonymous function
// var greet = () {
//
//   print("Hello, World!");
//
// };
//
// //jika tidak menggunakan anonymous function maka kode di atas seperti berikut :
// int sum = (int num1, int num2){
//
//   return num1 + num2;
//
// };
//
// void greet () {
//
//   print("Hello, world!");
//
// }


//contoh penggunaan dalam kasus nyata :

// menentukan angka dalam list

// void main(){
//
//   List<int> numbers = [1,2,4,6,7,8];
//
//   // mengurutkan List menggunakan anonymous function
//   numbers.sort((a, b) => a.compareTo(b));
//
//   print(numbers); // Outputnya [1,2,4,6,7,8]
//
// }


// 2 memfilter data dalam list
// void main(){
//
//   List<int> numbers = [5,2,8,3,1];
//
//   // filter data list menggunakan anonymous function
//   var evenNumbers = numbers.where((number) => number % 2 == 0);
//
//   print(evenNumbers);
// }

// //tantangan pertama
// void main(){
//
//   power (int base, int exponent){
//
//     return pow(base, exponent).toInt();
//
//   }
//
//   print(power(3, 2));
//
// }



//
// // highorserfunction
// void myHigherorderFunction(String message, int function(int num1, int num2) myFunction) {
//
//
//
// }










// tantangan pertama
// void main(){
//
//   var list = [1,2,3,4,5];
//   var addList = list.where((e) => e % 2 == 0);
//   print(addList);
//
// }

// void main(){
//
//   List<int> numbers = [1,2,3,4,5];
//   List<int> squareResult = numbers.map((numbers) => numbers * numbers).toList();
//
//   print(squareResult);
// }

// void main(){
//
//   List<String> kata = ["apel", "jeruk", "mangga", "pisang", "semangka"];
//
//   kata.sort((a, b) => a.length.compareTo(b.length));
//
//   print("List kata terurut : $kata");
//
// }





// anonymous function
void sayHello(String name, String Function(String) filter){

  var filteredName = filter(name);
  print("Hi $filteredName");

}

void main(){

  sayHello("syahril sobirin", (String name) => name.toLowerCase());

}











































