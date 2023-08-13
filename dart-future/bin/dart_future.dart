import 'dart:io';

import 'package:dart_future/dart_future.dart' as dart_future;


// Ada 3 state future
// (1) uncomlated
// (2) complated with data
// (3) complated with error

// ada satu lagi method yang bisa digunkaan yaitu : whenComplate();
// method ini akan dijalankan ketika suatu fungsi future selesai dijalankan. tanpa memperdulikan apakah menghasilkan nilai atau error dari future


// void main(){
//
//   // complated with data
//   getOrder().then((value) {
//     print('Your ordered : $value');
//
//   // complated with error
//   }).catchError((error) {
//     print('Sorry. $error');
//
//   // method whencomplated
//   }).whenComplete(() {
//     print('Thank you');
//   });
//
//   print('Getting your order..');
// }
//
// // uncomplated
// Future<String> getOrder(){
//
//   return Future.delayed(Duration(seconds: 3), () {
//     var isStockAvailable = false;
//     if(isStockAvailable){
//     return 'Coffe Boba';
//     }else{
//       throw 'Our stock is not enough.';
//     }
//   });
//
// }

//keterangan kode di atas dari penggunaan future
//Seperti pada fungsi main() ada tiga blok kode yang mewakili state Future:
// Fungsi getOrder() yang berisi Future yang masih uncompleted.
// Method then() yang menangani kondisi completed with data.
// Method catchError() yang menangani kondisi completed with error.


// Future dengan async-await

// void main() async{
//
//   print('Getting your order..');
//
//   try{
//     var order = await getOrder();
//     print("you order $order");
//   }catch(error){
//     print('Sorry. $error');
//   }finally{
//     print('Thank you');
//   }
//
// }
//
//
// Future<String> getOrder(){
//
//   return Future.delayed(Duration(seconds: 3), (){
//     return 'Coffe boba';
//   });
//
// }




// tantangan pertama

// Future<void> main() async {
//
//   try{
//     print("Getting current time..");
//     String currenTime = await getCurrentTime();
//     print('Current Time: $currenTime');
//
//
//     print("Fetching data from internet..");
//     String dataFromInternet = await fetchDataFromInternet();
//     print('Data from internet: $dataFromInternet');
//   }catch(error){
//     print('Error : $error');
//   }
//
// }
//
// Future<String> getCurrentTime(){
//
//   return Future.delayed(Duration(seconds: 2), () {
//     var now = DateTime.now();
//     return now.toString();
//   });
// }
//
// Future<String> fetchDataFromInternet(){
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Sample data form Api';
//   });
// }

// Tantangan kedua

// void main() async{
//
//   print('Fetching user list...');
//
//
//   try{
//   List<String> user = await fetchUserList();
//
//   print('User List :');
//
//     for(var listUser in user){
//       print('- $listUser');
//     }
//
//   }catch(error){
//     print('sory $error');
//   }
//
// }
//
//
// Future<List<String>> fetchUserList(){
//
//   return Future.delayed(Duration(seconds: 3), () {
//       return ['Alice', 'Bob', 'Carol', 'David', 'Eve'];
//   });
//
// }


// tantangan ketiga


// void main() async{
//
//   try{
//
//     stdout.write("Enter file name : ");
//     String filename = stdin.readLineSync()!;
//
//     String dowload = await downloadFile(filename);
//     print(dowload);
//
//   }catch(error){
//     print(' Error Downloading $error');
//   }
//
// }
//
//
// Future<String> downloadFile(String filename){
//
//   return Future.delayed(Duration(seconds: 3), () {
//
//     if(filename.trim().isEmpty || !filename.contains('.')){
//       throw 'invalid file name';
//     }else{
//     return 'Downloaded: $filename';
//     }
//
//   });
//
// }




// Tantangan ketiga
//
// void main() async {
//
//   try{
//
//     stdout.write("Enter your file name : ");
//     String fileName = stdin.readLineSync()!;
//
//     String download = await downloadFile(fileName);
//     print(download);
//
//   }catch(error){
//
//     print("Error $error");
//
//   }
//
// }
//
// Future<String> downloadFile(String fileName){
//
//   return Future.delayed(Duration(seconds: 3), () {
//
//     if(fileName.trim().isEmpty || !fileName.contains('.')){
//       throw 'Download $fileName unsuccessfully';
//     }else{
//       return 'Downloaded ${fileName.trim()} successfully';
//     }
//
//   });
//
// }

void main() {
  print('Fetching username...');
  fetchUsername().then((value) {
    print('You are logged in as $value');
  });
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}














