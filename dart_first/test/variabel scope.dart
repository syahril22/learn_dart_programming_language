import 'package:dart_pertama/dart_pertama.dart' as dart_pertama;

// void main(){
//   var isAvailableForDiscount = true;
//   var price = 300000;
//   num discount = 0;
//   if(isAvailableForDiscount){
//     discount = 10 / 100 * price;
// }
//
//   print("rou need to pay ${price - discount}");
// }
// kita bisa lihat bahwa variabel discount masih bisa di akses dalam if, itu karna if dan variabel discount masih dalam satu scoup, lalu bagaimana jika kita ingin menggunakan variabel tetapi dlaam scoup yang berbeda? ini dia caranya

// variabel global
// yaitu variabel yang di deklarasikan diluar blok kode apapun, variabel ini bisa di akses dimanapun asalakan masih dalam satu berkas

// contohnya

var price = 300000;

void main(){
  var discount = checkDiscount(price);
  print("you need to pay: ${price - discount}");
}


num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10 / 100 * price;
  }

  return discount;
}


