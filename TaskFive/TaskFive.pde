void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output = ""; // Define outside the if statement to be accessible everywhere in the method

  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output); // Now output is accessible here 
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  String[] days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
  println("Todays day's " + days[weekDay]);
    
  // Print if it is weekend here:
  println("Is it weekend yet? " + (weekend ? "Yes" : "No"));
}
