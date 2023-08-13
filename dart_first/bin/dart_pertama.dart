import 'package:dart_pertama/dart_pertama.dart' as dart_pertama;


// function parameters
// void main(){
//   great('syahril', 2005);
// }
//
// void great(String nama, int bornYear){
//   var age = 2023 - bornYear;
//   print('Hallo $nama!, usia anda saat ini adalah $age tahun');
// }



// function mengembalikan nilai
// void main(){
//   var firstNumber = 10;
//   var secondNumber = 7;
//   print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
// }
//
// double average(num num1, num num2){
//   return(num1 + num2) / 2;
// }

// arrow syntax
// double average(num num1, num num2) => (num1 + num2) / 2;




// optional parameters
// positional optional parameters -> dengan adanya [] dan ? setiap ada parameter yang tidak memiliki nilai maka akan secara default memiliki nilai null
// akan tetapi dengan cara ini kita harus memperhatikan urutan dari parameternya dengan memnambhakan nilai null pada setiap parameter yang kosong
// void person([String? nama, int? age, bool? isVerified]){
//   print('Hallo saya $nama, umur saya $age, $isVerified');
// }
// void main(){
//   person('syahril');
// }


// untuk solusi di atas kita bisa gunakan  named optional parameters. pada opsi ini kita gunakan {} pada parameters
// void person({String? nama, int? age, bool? isVerivied}){
//   print('Hallo saya $nama, umur saya $age, $isVerivied');
// }
//
// void main(){
//   person(isVerivied: true);
// }



// untuk memenuhi null sappty bisa dengan cara di atas, atau kita bisa menandai parameters wajib di isi menggunakan keyword required
void person({ required String nama, required int age, bool isVerivied = false}){
  print('Hallo saya $nama, umur saya $age, $isVerivied');
}

void main(){
  person(nama: 'syahril', age: 18);
}
