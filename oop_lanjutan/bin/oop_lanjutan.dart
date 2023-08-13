import 'package:oop_lanjutan/oop_lanjutan.dart' as oop_lanjutan;

// class Animal {
//
//   // properti
//   String name = '';
//   int age = 0;
//   double weight = 0;
//
//   // constractor
//   Animal(this.name, this.age, this.weight);
//
//   // Method
//   void eat(){
//
//     print('$name is eating.');
//     weight = weight + 0.2;
//
//   }
//
//   void sleep(){
//
//     print('$name is sleeping.');
//
//   }
//
//   void poop(){
//
//     print('$name is pooping.');
//     weight = weight - 0.1;
//
//   }
//
// }
//
// class Cat extends Animal {
//
//   // properti
//   final String furColor;
//
//   // contructor
//   Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);
//
//   // method
//   void walk() {
//
//     print('$name is walking');
//
//   }
// }
//
// void main(){
//
//   var dicodingCat = Cat('', 2, 2.4, 'Gray')
//       ..name = 'Gray'
//       ..eat()
//       ..walk()
//       ..poop();
//
//   print(dicodingCat.weight);
//
// }


// tantangan pertama
// class Animal {
//
//   // properti
//   String name = '';
//   int age = 0;
//   double weight = 0;
//
//   // contactor
//   Animal(this.name, this.age, this.weight);
//
//   // method
//   void eat(){
//
//     print('$name is eating');
//     weight = weight + 0.3;
//
//   }
//
//   void poop(){
//
//     print('$name is pooping');
//     weight = weight - 0.2;
//
//   }
//
// }
//
// // children
// class Lion extends Animal {
//
//   late String furcolor = '';
//
//   Lion(String name, int age, double weight, this.furcolor) : super(name,age,weight);
//
// // method
//   void walk(){
//
//     print('$name is walking');
//
//   }
//
// }
//
// // main
// void main(){
//
//   var dicodingLion = Lion('Grayson', 8, 140.52, 'glay')
//       ..eat()
//       ..poop()
//       ..walk();
//
//   print('weight is a Lion : ${dicodingLion.weight}');
//
// }


// tantangan kedua cascade dan inheritents
// class Person {
//
//   // atribut
//   String name = '';
//   int age = 0;
//   String address = '';
//
//   // constuktor
//   Person(this.name, this.age, this.address);
//
//   // method
//   void greet(){
//
//     print("Hello, $name! You are $age years old");
//
//   }
//
// }
//
// class Employee extends Person{
//
//   // atribut
//   String employeeid = '';
//
//   // construktor
//   Employee(String name, int age, String address, this.employeeid) : super(name,age,address);
//
//
//   @override
//   void greet(){
//
//     super.greet();
//     print("Employee ID: $employeeid");
//
//   }
//
//   // methode
//   void work(){
//
//   print("$name is now working.");
//
//   }
//
// }
//
// void main(){
//
//   var employee1 = Employee('Jhon', 30, 'jl example', 'EMP123' )
//       ..greet()
//       ..work();
//
// }


// Abstarct & Implicit Interface


// definisi interface
// abstract class Animal {
//
//   void makeSound();
//   void eat();
//
// }
//
// // implementasi interface
// class Dog implements Animal{
//
//   void makeSound(){
//
//     print("Woof!");
//
//   }
//
//   void eat(){
//
//     print("Dog is eating");
//
//   }
//
// }
//
// // deklarasi object
// void main(){
//
//   Animal dog = Dog()
//       ..makeSound()
//       ..eat();
// }

// class Teachers {
//
//   String? name;
//   int? age;
//
//   void sayHello(){
//
//     print("my name is $name and I am a teacher and i'm $age year old");
//
//   }
//
// }
//
// void main(){
//   Teachers teacher = Teachers();
//       teacher.name = 'Joni work';
//       teacher.age = 35;
//       teacher.sayHello();
// }

// class Animal {
//
//   // properti
//   String name = '';
//   int age = 0;
//   double weight = 0;
//
//   // contactor
//   Animal(this.name, this.age, this.weight);
//
//   // method
//   void eat(){
//
//     print('$name is eating');
//     weight = weight + 0.9;
//
//   }
//
//
//
//   void poop(){
//
//     print('$name is pooping');
//     weight = weight - 0.5;
//
//   }
//
// }
//
//
//
// // child
// class Lion extends Animal {
//
//   late String furcolor = '';
//
//   Lion(String name, int age, double weight, this.furcolor)
//       : super(name, age, weight);
//
// // method
//   void walk() {
//     print('$name is walking');
//   }
//
// }
//
//   void main() {
//     var dicodingLion = Lion('Grayson', 8, 140.52, 'glay')
//       ..eat()
//       ..poop()
//       ..walk();
//
//     print('weight is a Lion : ${dicodingLion.weight}');
//   }


// penggunaan enums Type

// deklarasi enum
// enum Day {
//
//   monday,
//   tuesday,
//   wednesday,
//   thursday,
//   friday,
//   saturday,
//   sunday,
//
// }
//
// // buat fungsi
// void printDayInfo( Day day) {
//
//   switch (day) {
//
//     case Day.monday:
//       print("Hari senin");
//       break;
//     case Day.tuesday:
//       print("Hari selasa");
//       break;
//     case Day.wednesday:
//       print("Hari rabu");
//       break;
//     case Day.thursday:
//       print("Hari kamis");
//       break;
//     case Day.friday:
//       print("Hari Jumat");
//       break;
//     case Day.saturday:
//       print("Hari sabtu");
//       break;
//     case Day.sunday:
//       print("Hari minggu");
//       break;
//   }
//
// }
//
// void main(){
//
//   Day today = Day.friday;
//   printDayInfo(today);
//
// }


// deklarasi enum
// enum BookingStatus {
//
//   pending,
//   confirmed,
//   canceled,
//   completed
//
// }
//
// class HotelBooking {
//
//   String guestName;
//   DateTime checkInDate;
//   DateTime checkOutDate;
//   BookingStatus status;
//
//   HotelBooking(this.guestName, this.checkInDate, this.checkOutDate, this.status);
//
// }
//
//
// void main(){
//
//   HotelBooking booking1 = HotelBooking(
//     "Jhone Doe",
//     DateTime(2023, 7, 30),
//     DateTime(2023, 8, 5),
//     BookingStatus.confirmed,
//   );
//
// //   cek status pemesanan
// print("${booking1.guestName}'s booking status: ${booking1.status}");
//
// }



// Penggunaan mixim pada dart

// add object
void main(){

  var arielNoah = Musician();
  arielNoah.perform();

}


// Parent
abstract class Performer {

  void perform();

}

// child satu
mixin Dancer implements Performer{

  @override
  void perform(){

    print("Dancing");

  }

}

// child dua
mixin Singer implements Performer{

  @override
  void perform(){

    print("Singing");

  }

}

mixin Drummer implements Performer{

  @override
  void perform(){

    print("playing");

  }

}

// multiple inheritance
class Musician extends Performer with  Singer, Drummer, Dancer {

  void showTime(){

    perform();

  }

}























