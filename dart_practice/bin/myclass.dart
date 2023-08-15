class myclass {
 var news = 'kalbela';
  var al = ['a', 'b', 'c'];

  addtwo(int a, int b) {
    print(a + b);
  }
 static addthree(int a,int b,int c){
    print(a+b+c);
  }
  myclass(String a){
    print(a);
  }
  var num1=20;
  var num2=20;
  myfun(){
    this.num1+this.num2;
    print(this.num1+this.num2);
  }
  myfunction(){
    this.myfun();
  }
}
