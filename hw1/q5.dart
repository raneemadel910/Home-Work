/* var is a keyword that is used to declare a variable without specifying its type explicity
the var is a vaiable data type inferred from initial value assigned to it, once the type
is inferred it can not be changed */
void main(List<String> args) {
  var n = 2;
  n = "Raneem";
  print(n);
}
//مينفعش 2 main في نفس fileبس عشان السؤال 
/* dynamic is data type that allow a variable to change its type at run time */
void main(List<String> args) {
  dynamic i = 4;
  i = "ABC";
  print(i);
}
