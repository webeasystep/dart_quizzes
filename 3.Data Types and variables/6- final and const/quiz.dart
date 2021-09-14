// Given the following program:

void main() {
  String text = 'I like pizza';
  String topping = 'with tomatoes';
  String favourite = '$text $topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}
// Can you guess which variables can be declared as const, final while still resulting in a valid program?

// Remember: prefer const over final.


///////////////
/*
age = 16;
print(age);
age = 30;
print(age);

 Modify the first line so that the code compiles. Did you use var, int, final or const?

 */