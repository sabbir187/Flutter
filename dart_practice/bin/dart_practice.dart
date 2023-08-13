import 'package:test/expect.dart';

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


}