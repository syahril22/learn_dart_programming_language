class Person{

  String name = '';
  int age = 0;

  // constructor named

  Person.withName(this.name);
  Person.withAge(this.age);

  // Method
  void sayHello(){

    print("Hello my name is $name");

  }

}

void main(){

  Person person1 = Person.withName("syahril");
  Person person2 = Person.withAge(19);
  person1.sayHello();

}