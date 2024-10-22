// LANGKAH 1
//  void main(){
//   var list =[1,2,3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

// LANGKAH 3
  void main(){
  var list = List<dynamic>.filled(5, null);
  assert(list.length == 5);
  list[1] = "Lilla Nur Wahidiyah";
  print(list.length);
  print(list[1]);

  list[2] = 2241720144;
  assert(list[2] == 2241720144);
  print(list[2]);
}