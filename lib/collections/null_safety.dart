void main(){
  String ? name;  //? allowed null value
  print(name); //print null

  String? city ="Rajshahi";
  print(city!.toUpperCase()); //! eita bujhai value null hobena

  String? country;
  print(country ?? "Bangladesh"); // ?? country null হলে default

  String? title;
  print(title?.toUpperCase()); // title null হলে null print, crash না




}