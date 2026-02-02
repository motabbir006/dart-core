void main(){
  var student= {"name":"Sourov","age":24,"roll":"20116433006"};
  print(student);
 student['age']= 20;
 student['name']='motabbir';
  print(student);
  student['city']='dhaka';//add new key value
  student.remove('roll'); //remove
 print(student);
}