import 'package:kalkulator/kalkulator.dart' as kalkulator;

import 'dart:io';

void main(){

  print("=== kalkulator sederhana ===");
  double num1, num2;
  String operator;

// Masukan angka pertama
  stdout.write("masukan angka pertama :");
  num1 = double.parse(stdin.readLineSync()!);

// Masukan operator
  stdout.write("masukan operator (+, -, *, /) : ");
  operator = stdin.readLineSync()!;

// Masukan angka kedua
  stdout.write("masukan angka kedua : " );
  num2 = double.parse(stdin.readLineSync()!);

  double result;

// melakukan operasi berdasarkan operator yang dimasukan
  switch (operator) {

    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/" :
      result = num1 / num2;
      break;
    default:
      print("Operator tidak valid");
      return;
  }

  if(result % 2 == 0){
   print(result.toInt());
  }else{
    print(result);
  }

// menampilkan hasil
//   print("Hasil : $result");
}
