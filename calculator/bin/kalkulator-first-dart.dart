// import 'dart:io';
//
// void main(){
//
//   print("masukan angka pertama : ");
//   String firstNumber = stdin.readLineSync()!;
//   double firstNumberDouble = double.parse(firstNumber);
//
//   print("masukan angka kedua : ");
//   String secondNumber = stdin.readLineSync()!;
//   double secondNumberDouble = double.parse(secondNumber);
//
//   print("+ - / * : ");
//   String operation = stdin.readLineSync()!;
//
//   switch (operation) {
//
//     case '+' :
//       print(firstNumberDouble + secondNumberDouble);
//       break;
//     case '-' :
//       print(firstNumberDouble - secondNumberDouble);
//       break;
//     case '/' :
//       print(firstNumberDouble / secondNumberDouble);
//       break;
//     case '*' :
//       print(firstNumberDouble * secondNumberDouble);
//       break;
//   }
//
// }

import 'dart:io';

void main(){

  stdout.write("masukan kode pertama : ");
  String firstNumber = stdin.readLineSync()!;
  double firstNumberDouble = double.parse(firstNumber);

  stdout.write("masukan operator + * - / : ");
  String operation = stdin.readLineSync()!;

  stdout.write("masukan angka kedua : ");
  String lastNumber = stdin.readLineSync()!;
  double lastNumberDouble = double.parse(lastNumber);


  switch(operation){

    case '+' :
      double kondisi1 = firstNumberDouble + lastNumberDouble;
      print("hasilnya adalah $kondisi1");
      break;
    case '-' :
      print(firstNumberDouble - lastNumberDouble);
      break;
    case '*' :
      print(firstNumberDouble * lastNumberDouble);
      break;
    case '/' :
      print(firstNumberDouble / lastNumberDouble);
      break;

  }

}


















