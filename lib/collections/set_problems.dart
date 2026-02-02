void main(){
  var nums={1,2,3,4,5,6,7,8,9,1,2,4,5,6}; //remove duplicate value auto
  print(nums.length);
  print(nums);
  print(nums.isEmpty);
  print(nums.isNotEmpty);
  nums.add(12);
  nums.remove(2);
   var uniqe = nums.toSet().toList();//Convert set to list
   print(uniqe);

}