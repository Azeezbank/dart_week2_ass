//functio to add two numbers
void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum of num1 and num2 is $sum");
}

//Function subtract two numbers
void subtractTwo(int minus1, int minus2) {
  int subtractTwo = minus1 - minus2;
  print("sutraction of minus1 and minus2 is $subtractTwo");
}

// function to multiply two numbers
void multiplyTwo(int mult1, int mult2) {
  int multiply = mult1 * mult2;
  print("The value of mult1 by mult2 is $multiply");
}

//function to divid two numbers
void divideTwo(double divide1, double divide2) {
  double divide = divide1 / divide2;
  print("the division of divide1 and divide2 is $divide");
}

// function to determine string length
void stringLength() {
  String plp = "powerlearnproject";
  int length = plp.length;
  print(length);
}

//fuction to get first element on the list
void getFirstElement() {
  List first_element = ["Wale", "Tobi", "Olu"];
  String first = first_element[1];
  print(first);
}

void main() {
  addTwo(10, 10);
  subtractTwo(15, 20);
  multiplyTwo(2, 2);
  divideTwo(20, 2);
  stringLength();
  getFirstElement();
}
