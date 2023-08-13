import 'package:constant_dan_final/constant_dan_final.dart' as constant_dan_final;

// terkadang kita butuh menyiman sebuah nilai yang tidak akan pernah berubah selama progran berjalan, constanta adlaah hal baru yang akan kita pelajari dan berguna untuk menyimapn nilai yang tidak akan berubah selama program berjalan, untuk mendefinikasan variabel konstan gunakan keyword const
// sehingga pada sebuah aplikasi kalkulator luas lingkaran, kode anda akan mmenjadi speerti berikut

// const num pi = 3.14;
//
// void main() {
//   var radius = 7;
//   print(
//       "luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}"
//   );
// }
//
// num calculateCircleArea(num radius) => pi * radius * radius;


//if dan else
// void main(){
//   var open = 8;
//   var close = 22;
//   var now = 17;
//
//   if(now > open && now < close){
//     print("Hello we're open");
//   }else{
//     print("sorry we're closed");
//   }
// }

// kita juga bisa mengecek banyak kondisi menggunakan else dan if seperti berikut
// void main(){
//   var score = 85;
//   print("Nilai anda: ${calculateScore(score)}");
// }
//
// String calculateScore(num score){
//   if(score > 90){
//     return "A";
//   }else if(score > 80){
//     return "B";
//   }else if(score > 70){
//     return "C";
//   }else if(score > 60){
//     return "D";
//   }else{
//     return "E";
//   }
// }

// for loop
// void main(){
//
//   for(int i = 0; i<10; i++){
//     String text = "";
//
//     for(int j = 0; j <= i; j++){
//       text = text + "*";
//     }
//
//     print(text);
//   }
//
// }

// menampilkan 1 - 10 di for
// void main(){
//   for(int i = 1; i <= 10; i++){
//     print(i);
//   }
// }

// menamilan 1 - 10 di while
// void main(){
//   var number = 10;
//   if(number % 2 == 0 ){
//     print("ini adalah bilangan genap");
//   }else{
//     print("ini adalah bilangan ganjil");
//   }
// }

// void main(){
//
//   for(int i = 1; i < 10001; i++){
//
//     print(i);
//
//   }
//
// }

// void main(){
//
//   for(int i = 0; i <= 10; i++){
//
//       if(i % 2 == 0){
//
//         continue;
//
//       }
//       print(i);
//   }
//
// }

void main() {
  var i = 1;

  while (i <= 1000){
    print(i);
    i++;
  }
}

