void main(){
  // Langkah 1 & 2
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  // Langkah 3
  var list1 = [1, 2, 2141720210];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  //langkah 4
  
  var nav = ['Home', 'Furniture', 'Plants', if (true) 'Outlet'];
  print(nav);

  // langkah 5
var login = 'manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'manager') 'Inventory'
  ];
  print('nav2: $nav2');

  // langkah 6

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}