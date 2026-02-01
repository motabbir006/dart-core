void main() {
  //VAR
  var Fname = "Sourov"; // String
  var age = 24; //int

  /*"Note: Once Dart infers the type, you can’t later assign a different type
    Example: I can't assign  string data in age section because already assign int data
     var age = "Name"; ----> Incorrect
        */

  //Dynamic

  dynamic value = 10;
  value = 'Sourov';
  value= true;

  // ctrl + /
  /* ctrl + shift + / */

  final name = "SouroV";
  const country = "Bangladesh";

  int a = 7, b = 3;
  (a, b) = (b, a);

  print("Name: $name, Country: $country");
  print("After swap: a=$a, b=$b");
}


