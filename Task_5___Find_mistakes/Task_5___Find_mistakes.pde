//TASK 5

//METHOD 1
void setup() {
  MethodOne();
  MethodTwo();
}

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  String output ="";
  if (i > max)
  {
    output = "i is greater than" + max + ".";
  }  
  println(output);
}


//METHOD 2
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 

  switch(weekDay) {
    case 0:
    print("monday");
    break;
  
    case 1: 
    print("tuesday");
    break;
  
    case 2: 
    print("wedensday");
    break;
    
      case 3: 
    print("thursday");
    break;
  
    case 4: 
    print("friday");
    break;
  
    case 5: 
    print("saturday");
    break;
  
    case 6: 
    print("sunday");
    break;
  }


   if (weekDay <= 5)
    {
     boolean weekend = false;
      println("it is not weekend");
    } else 
    {
      boolean weekend = true;
      println("it is weekend");
    }
  }
