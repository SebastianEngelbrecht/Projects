//TASK 6

//6.a make 2 integer variables named a and b. print succes if either of them is equal to 10

int a = 10;
int b = 2;

if (a == 10 && b == 10 || a + b == 10) {
  println("Succes");
} else {
  print("failure");
}

//6.b make 3 integer variables named x, y and z. print succes if their sum is 30 but none of them have the value 10, 20 , 30.

int x = random(0,30);
int y = random(0,30);
int z = random(0,30);

if ((x != 10, 20, 30) && (y != 10, 20, 30) && (z != 10, 20, 30) && (x+y+z ==30)) {
  println("succes");
}
else {
  println("failure");
}
