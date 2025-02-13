void setup() {
  for (int i = 0; i <= 20; i++) {
    println(i);
  }


  for (int i = 0; i <= 20; i += 2) { 
    println(i);
  }


  int start = 10; 
  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    } else {
      println(i);
    }
  }


  String counterAsString = "";
  for (int i = start; i >= 0; i--) {
    switch(i) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      case 0:
        counterAsString = "Take Off!";
        break;
      default:
        counterAsString = String.valueOf(i);
    }
    println(counterAsString);
  }
}
