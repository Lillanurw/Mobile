void main() {
  var list1 = <int?>[1, 2, null];
  //var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  var list3 = [0, ...list1];
  var list4 = ["Lilla", "Nur", "Wahidiyah", "2241720144"];
  print(list1);
  print(list2);
  print(list3);
  print(list4);
  print(list1.length);
  print(list2.length);
  print(list3.length);
  print(list4.length);

 bool promoActive = true; // Define promoActive
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

var login = 'Manager'; // Define login variable
var nav2 = [
'Home', 
'Furniture', 'Plants', 
if (login == 'Manager') 'Inventory'
];
print(nav2);

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert (listOfStrings[1] == '#1');
print(listOfStrings);
}