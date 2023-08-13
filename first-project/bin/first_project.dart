import 'dart:io';

import 'package:first_project/first_project.dart' as first_project;
//
//
//
// class Task {
//   String name;
//   String description;
//   bool isCompleted;
//
//   Task(this.name, this.description) : isCompleted = false;
// }
//
// void main() {
//
//   List<Task> tasks = [];
//
//   void addTask(String name, String description){
//     tasks.add(Task(name, description));
//   }
//
//   void completeTask(int index){
//
//     tasks[index].isCompleted = true;
//
//   }
//
//   void showTasks() {
//     for(int i = 0; i < tasks.length; i++){
//       String status = tasks[i].isCompleted ? 'selesai' : 'Belum selesai';
//       print('${i + 1}. ${tasks[i].name} - $status');
//     }
//   }
//
// //   penggunaan fungsi fungsi disini
// addTask('mengerjakan PR', 'mengerjakan tugas PR untuk mata kuliah X.');
//   completeTask(0);
//   showTasks();
//
// }
int solveMeFirst(int a, int b) {
  // Hint: Type return a + b; below
  return a + b;
}

void main() {

  stdout.write("enter fist number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  int sum;
  sum = solveMeFirst(num1, num2);
  print(sum);
}

