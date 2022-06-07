void main() {
  var worker1 = Worker();

  var worker2 = Worker();

  worker1.name = "essam";

  worker1.age = 25;

  worker1.id = 1;

  worker1.isMarried = false;

  worker1.salary = 30000;
  
  print(worker1.name);
  print(worker1.age);
  print(worker1.id);
  print(worker1.isMarried);

  worker2.name = "mohamed";

  worker2.sleap();
  
}

class Worker {
  late String name;
  late int age;
  late int id;
  late double salary;
  late bool isMarried;

  void work() {
    print("$name is working");
  }

  void sleap() {
    print("$name is sleeping");
  }
}
