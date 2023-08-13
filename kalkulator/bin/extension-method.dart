class Person {

  String name = '';
  int age = 0;

  Person(this.name, this.age);

  void sayHeloo(){

    print("Hello my name is $name");

  }

}

// Penggunaan extension method
extension SayGoodBye on Person {

  void sayGoodBye(){

    print("See you next time $name");

  }

}

void main(){

  Person person1 = Person("syahril", 18);
  person1.sayHeloo();
  person1.sayGoodBye();

}