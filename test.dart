import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //if

  var essam = 50;
  if (essam >= 55) {
    print("succsseful");
  } else {
    print("fail");
  }

  //oop

  // example loop
  for (int i = 1; i <= 10; i++) {
    for (int n = 1; n <= 10; n++) {
      print("$i $n = ${i * n}");
    }
  }

  //mathe game
  for (int n = 0; n < 5; n--) {
    Random random = new Random();

    var num1 = random.nextInt(50);

    var num2 = random.nextInt(50);

    print("$num1 + $num2 = ...");

    var UserInput = stdin.readLineSync();

    if (UserInput == (num1 + num2).toString()) {
      print("correct answer");
    } else {
      print("wrong answer\ncorrect answer ${num1 + num2}");
    }
    if (UserInput == "q") {
      break;
    }
  }

}

