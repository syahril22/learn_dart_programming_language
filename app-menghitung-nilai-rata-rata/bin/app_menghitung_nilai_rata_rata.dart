import 'package:app_menghitung_nilai_rata_rata/app_menghitung_nilai_rata_rata.dart' as app_menghitung_nilai_rata_rata;

import 'dart:io';

void main(){
  
  print("selamat datang di aplikasi penghitung rata-rata!");
  print("masukan beberapa angka yang ingin dihitung rata-ratanya.");

  List<double> angka = [];
  String input = '';

  // meminta pengguna untuk memasukan angka hingga dia menyatakan selesai
  while (input != 'selesai'){
    
    stdout.write("masukan angka (atau ketik 'selesai') untuk menghitung : ");
    input = stdin.readLineSync()!;
    
    if(input != 'selesai'){
      
      try{
        
        angka.add(double.parse(input));
        
      } catch (e) {
        
        print("inputan tidak valid. masukan angka atau ketik 'selesai'");
        
      }
      
    }
    
  }


  // menghitung rata-rata
  double total = 0;
  angka.forEach((angka) => total += angka);
  double rataRata = angka.isEmpty ? 0 : total / angka.length;

  print("Hasil");
  print("angka yang dimasukan: $angka");
  print("rata-rata : $rataRata");

  
}
