/*
void main() {
  //lIST CONTAIN DUPLICTE VALUE

var listItem= ['Apple','Orange','Banana','Orange','Mango','Apple']; //Orange double ache 2tai print korbe
print(listItem);
print(listItem[0]);//0 index print
listItem.add('Coconut'); //add new item
print(listItem); //print all item
listItem.remove('Orange'); //remove item
print(listItem);//print all item
  var y= listItem.length; //length of list
  print(y);
  listItem.clear(); //clear all item
  print(listItem);
  listItem.addAll(['Apple','Banana','Orange','Mango','Apple']);
  print(listItem);
  listItem.removeAt(0);
  print(listItem);
  print(listItem.contains('Orange'))  ;
}
*/

/*
Task A — List
List<int> nums = [2,4,6,8,10];
12 add করো
6 remove করো
total length print করো
সব nums print করো*/

void main(){
  List<int> nums = [2,4,6,8,10];
nums.add(12);
nums.removeAt(2);
print(nums.length);
print('All nums are: $nums');
}
