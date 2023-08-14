


void main(){
  print('hello dart');
  var intNumber=10;
  var doubleNumber=32.454;
  print(intNumber);
  print(doubleNumber);
  //operaton
  var x=34;
  var y=8.00000;
  var z=x%y;
  print(z);
  var myname="My Name is Sabbir";// string in double quotion.
  var myName='My name is sabbir';//single quotion.
  print(myname);
  print(myName);

  //list that like array
  var number=[3,5,5,6,7,8];
  var district=['dhaka','khulna','borishal','jhenaidah','natore'];
  var  random=[2,3,5,6,'sabbir','sakib','java','android',30.44,-4];
print(random[9]);
  print(number);
  print(district);
  print(district[2]);
  print(number[4]);


  //maps
  var randoms={'name':'sabbir','id':123,'adress':'khulna','age':43,'height':'5 feet 5 inch'};

print(randoms);
print("value=${randoms['id']}");
print(randoms['age']);


//Arithmatic operation
var a=45;
var b=4;
print("a+b=${a+b}");
print(a+b);
print(b-a);
  print(b/a);
  print(b%a);
  print(b*a);


  //Unary oparation
  var d=20;
  print(d++);//initial value
  print(d++);
  print(d++);
  print(d++);
  print(d++);
  print(d++);


  print('star increment');
  var e=40;
  print(++e);//start increment
  print(++e);
  print(++e);
  print(++e);
  print(++e);
  print(++e);

  print('start decrement');
  var i=20;

  print(--i);//start decrement
  print(--i);
  print(--i);

  var h=30;
  print(h--);//initial value
  print(h--);
  print(h--);


  //constant
   final myNam='sabbir';
  const mynam="golam";
  print(mynam);
   print(myNam);

   //List
var name=['sabbir','sakib','shakil','nahid',"khaled"];
print('list item');
var result=name.isEmpty;
print(result);

// fixed and growable list
var city=['kashimpur','bordah','dhaka','natore','kusita'];
print(city);
city.add('kumilla');
city.add('kolom');
print(city);
city.removeAt(0);
print(city);
city.removeLast();
print(city);
city.removeRange(1,3 );//removing start index 1 and before index 3
print(city);

}