void setup() {
  noLoop(); 

  // OR (||)
  int a = 10, b = 0;
  if (a == 10 || b == 10 || a + b == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }

  //  AND && og OR ||
  int min = 5, max = 6;
  if ((min + max > 10) && (min <= 5 || max <= 5)) { 
    println("Success!");
  } else {
    println("Failure!");
  }

  // AND &&, NOT !  og OR ||
  int x = 9, y = 11, z = 10;
  if ((x + y + z == 30) && !(x == 10 || y == 10 || z == 10 || x == 20 || y == 20 || z == 20 || x == 30 || y == 30 || z == 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
}
