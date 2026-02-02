/*OOP means writing code using real world
* Class ---> blue print (Car)
* objective --->Real thing made from blue print (BMW.AUDI,TOYOTA)
*
*
*
* */


class Person{
  String name ="Sourov";
  int age = 18;

  void display(){
    print("Name: $name, Age: $age");

  }
}

void main(){
  Person p =Person();   // creating object
  p.display();
}