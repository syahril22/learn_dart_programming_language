import 'package:oop_dart/oop_dart.dart' as oop_dart;

class person {

  // atribut
  String? name;
  int? age;

  // method
  void sayHello(){

    print("Hello, my name is $name and i am $age years old. ");

  }

}

void main() {

// membuat object dari class person
person person1 = person();

// mengisi atribut pada objek person1
person1.name = "syahril";
person1.age = 18;

// memanggil metode sayhelo
person1.sayHello();

}


