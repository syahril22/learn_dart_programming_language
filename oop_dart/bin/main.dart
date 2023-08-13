// import 'animal.dart';
//
// void main() {
//   var dicodingCat = Animal('Gray', 2, 4.2);
//
//   dicodingCat.eat();
//   dicodingCat.poop();
//   dicodingCat.sleep();
//
//   print(dicodingCat.weight);
// }
//
// class Student {
//
//   String? name;
//   int? age;
//   String? major;
//
//   void Study(){
//
//     print(" i am $name and im fucking $age old   studying $major");
//
//   }
//
// }
//
// void main(){
//
//   Student student1 = Student()
//   ..name = "dzafif"
//   ..age = 18
//   ..major = "Computer Science";
//
//   student1.Study();
//
// }


// class car {
//
//   String brand;
//   String model;
//
//   car(this.brand, this.model);
//
//   void display_info(){
//
//     print("$brand & $model");
//
//   }
//
// }
//
// void main(){
//
//   car car1 = car('TOYOTA', 'SPORT');
//   car car2 = car('HONDA', 'MPV');
//
//   car1.display_info();
//   car2.display_info();
//
// }


// tantangan class
// import 'dart:io';
//
// class Rectangle {
//
//   int? width;
//   int? height;
//
//   Rectangle(this.width, this.height);
//
//   void calculate_area(){
//
//     if(width != null && height != null){
//
//       print("luas dari persegi adalah : ${width! * height! }");
//
//     } else {
//
//       print("Width and height must be set before calculating the area.");
//
//     }
//
//   }
//
// }
//
//
// void main(){
//
//   stdout.write("masukan angka pertama : ");
//   int num1 = int.parse(stdin.readLineSync()!);
//
//   stdout.write("masukan angka kedua : ");
//   int num2 = int.parse(stdin.readLineSync()!);
//
//   Rectangle rectangle1 = Rectangle(num1,num2);
//
//   rectangle1.calculate_area();
//
// }


//tantangan cascade notation
class Student{

  String name;
  int age;

  // Student.fromName(String name){
  //
  //   this.name = name;
  //   this.age = 0;
  //
  // }
  //
  // Student.fromAge(int age){
  //
  //   this.name = 'Unknow';
  //   this.age = age;
  //
  // }

  Student(this.name, this.age);

  void displayInfo(){

    print("hallo i'm $name, and $age years old");

  }

}


void main(){

  Student student1 = Student("Alice")
  ..displayInfo()
  ..name = "Bob"
  ..age = 30;

  Student student2 = Student(25)
  ..displayInfo()
  ..name = "Charlie"
  ..age = 35;

}



























