
void main() {
  print('hello dart');
  var intNumber = 10;
  var doubleNumber = 32.454;
  print(intNumber);
  print(doubleNumber);
  //operaton
  var x = 34;
  var y = 8.00000;
  var z = x % y;
  print(z);
  var myname = "My Name is Sabbir"; // string in double quotion.
  var myName = 'My name is sabbir'; //single quotion.
  print(myname);
  print(myName);

  //list that like array
  var number = [3, 5, 5, 6, 7, 8];
  var district = ['dhaka', 'khulna', 'borishal', 'jhenaidah', 'natore', 20.002];
  var random = [2, 3, 5, 6, 'sabbir', 'sakib', 'java', 'android', 30.44, -4];
  print(random[9]);
  print(number);
  print(district);
  print(district[2]);
  print(number[4]);
  random.add('sa');
  print(random);
  district.add(3);
  print(district);

  //maps
  var randoms = {
    'name': 'sabbir',
    'id': 123,
    'adress': 'khulna',
    'age': 43,
    'height': '5 feet 5 inch'
  };
  randoms["country"]='Bangladesh';//Add new element in the map

  print(randoms);
  randoms.addAll({"blood group":"o+",'village':'kashimpur'});
  randoms.remove('id');
  print(randoms);
 randoms.clear();
 print(randoms);
  print("value=${randoms['id']}");
  print(randoms['age']);

  var mymap = new Map();
  mymap['name']='sabbir';
  mymap['id']='234';
  mymap['age']='65';
  mymap['district']='jhenaidah';

  print(mymap);
  print(mymap.length);
  print(mymap.keys);
  print(mymap.isNotEmpty);
  print(mymap.isEmpty);
  print(mymap.values);



//Arithmatic operation
  var a = 45;
  var b = 4;
  print("a+b=${a + b}");
  print(a + b);
  print(b - a);
  print(b / a);
  print(b % a);
  print(b * a);


  //Unary oparation
  var d = 20;
  print(d++); //initial value
  print(d++);
  print(d++);
  print(d++);
  print(d++);
  print(d++);


  print('star increment');
  var e = 40;
  print(++e); //start increment
  print(++e);
  print(++e);
  print(++e);
  print(++e);
  print(++e);

  print('start decrement');
  var i = 20;

  print(--i); //start decrement
  print(--i);
  print(--i);

  var h = 30;
  print(h--); //initial value
  print(h--);
  print(h--);


  //constant
  final myNam = 'sabbir';
  const mynam = "golam";
  print(mynam);
  print(myNam);

  //List
  var name = ['sabbir', 'sakib', 'shakil', 'nahid', "khaled"];
  print('list item');
  var result = name.isEmpty;
  print(result);

// fixed and growable list
  var city = ['kashimpur', 'bordah', 'dhaka', 'natore', 'kusita'];
  print(city);
  city.add('kumilla');
  city.addAll(['kolom', 'nopbab', 'habib', 'nowka']);
  print(city);
  city.removeAt(0);
  print(city);
  city.removeLast();
  print(city);
  city.removeRange(1, 3); //removing start index 1 and before index 3
  print(city);

//insert list

  var myList = [4, 4, 5, 6, 7, 8, 3, 2, 7, 8, 'shakil'];
  print(myList);
  myList.addAll([3, 5, 10, 29,]);
  print(myList);
  myList.insert(2, 200);
  print(myList);
  myList.add('sabb');
  print(myList);


  myList.remove(8);

  myList.remove(8);


  print(myList);
  myList.removeAt(4);
  print(myList);

//set
  var myset = <int>{2, 4, 5, 6, 3, 9};
  print(myset);
  myset.add(100);
  print(myset);
  myset.addAll({200,400,0});
  print(myset.elementAt(8));//to see the element of index 8.
//myset.clear();
print(myset.first);
  print(myset.last);
  print(myset.length);
  print(myset.isEmpty);
  print(myset.isNotEmpty);


 var k=myset.elementAt(8);//to see the element of index 8.
  print(k);


}
