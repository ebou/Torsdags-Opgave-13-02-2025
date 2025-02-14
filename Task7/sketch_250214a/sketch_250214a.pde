int input = 20; 
void setup() {
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("half of input!");
    } else {
      println(i);
    }
  }
}
