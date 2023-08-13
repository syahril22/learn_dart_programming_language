import 'package:colections/colections.dart' as colections;


// looping to data List
// tantangan pertama :
// List<String> emptyList = [];
// void main(){
//
//   List<String> fruits = ['orange', 'manggo', 'alpuket', 'apel', 'water melon'];
//
//   print(fruits[2]);
// }

//tantangan kedua
// void main(){
//
//   List<int> numbers = [1,2,3,4,5];
//
//   numbers.add(10);
//
//   numbers.remove(3);
//
//   print(numbers);
// }


//tantangan ketiga :
// void main(){
//
//   List<String> listA = ['Syahril', 'Sobirin', 'Aril'];
//   List<int> listB = [1,2,3];
//   List<dynamic> combinedList = [...listA, ...listB];
//
//   print(combinedList);
//
// }

//tantangan ke 5 :
// void main(){
//
//   List<String> letter = ['S','Y', 'H', 'R', 'L'];
//
//   for(int i = 0; i < letter.length; i++){
//
//     print(letter[i]);
//
//   }
//
// }

//tantangan ke 6 :
// void main(){
//
//   List<int> numbers = [1,2,3];
//
//   numbers.forEach((number) {
//
//     int num = number * 2;
//     print(num);
//
//   });
//
// }

// void main(){
//
//   List<int> numbers = [1,2,3];
//
//   for(int i = 0; i < numbers.length; i++ ){
//
//    print(num);
//
//   }
//
// }

/////////////////////////////////////////////////////////////////////
// deklarasi set pada dart
// void main(){
//
//   Set<int> numbers = new Set.from([1,2,1,12,3,4,2]);
//   print(numbers);
//
// }

//add data to set
// void main(){
//
//   Set<int> numbers = new Set.from([1,2,3]);
//
//   numbers.add(4);
//   numbers.addAll({3,4,5,6,7});
//
//   print(numbers);
//
// }

//Remove to data set
// void main(){
//
//   Set<int> numbers = new Set.from([1,2,3]);
//
//   numbers.elementAt(2);
//
//   print(numbers);
//
// }

//deklarasi union dan intersection
// void main(){
//
//   Set<int> setA = {1,2,3,4,5};
//   Set<int> setB = {4,5,6,7,8};
//
//   Set<int> unionSet = setA.union(setB);
//   Set<int> intersectionSet = setA.intersection(setB);
//
//   print("Union set : $unionSet");
//   print("Section Set : $intersectionSet");
//
// }



//Deklarasi Map pada dart
// // mengakses mendapatkan nilai variabel
// void main(){
//
//   var person = {
//
//     'name' : 'syahril',
//     'old' : 18,
//     'Hobi' : 'ngoding',
//
//   };
//
//   print(person['name']);
//
// }

//Add data to map
// void main(){
//
//   var person = {
//
//     'name' : 'syahril',
//     'old' : 18,
//     'Hobi' : 'ngoding',
//
//
//   };
//
//   person['favorit food'] = 'Berger';
//
//   print(person);
//
//
// }


// tantangan map 1 :
// void main(){
//
//   var person = {
//
//     'syahril' : 18,
//
//   };
//
//   // add data
//   person.addAll({
//     'john' : 25,
//     'jane' : 30,
//   });
//
//   // update data
//   person.update('john', (value) => 27);
//
//   // remove data
//   person.remove('jane');
//
//
//   print(person);
//
// }

// tantangan kedua map :
// void main(){
//
//   var result = {
//
//   };
//
//   // add data
//   result.addAll({
//
//     'john' : 50,
//     'jane' : 70,
//     'mike' : 30,
//
//   });
//
//   // update data
//   result.update('jane', (value) => 100);
//
//   // remove data
//   result.remove('mike');
//
//
//   print("Poin Pemain :");
//
//   result.forEach((key, value) {
//     print("$key : $value");
//   });
//
// }

// void main() {
//   List<int> numbers = List.generate(10, (index) => 1 + index);
//
//   print(numbers);
// }

