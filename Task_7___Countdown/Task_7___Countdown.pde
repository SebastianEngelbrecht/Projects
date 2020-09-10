//TASK 7

//7.a Create an integer called input and assign it value of 20. use a loop

for (int input = 20; input>0; input--) {
  println(input);
  if (input == 6){
    println("six");
  }
  else if (input == 10) {
    println("half");
  }
}

//7.b

int input = 30;
int half = input/2;

for (int e= input; e>=0; e--){
  if (e == 6) {
    println("six");
  }
  else if (e == half) {
    println("half");
  }
  else{
    println(e);
  }
}
