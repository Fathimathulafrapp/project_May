void main()
{
add();
print(mul());
show(3, 4);
show1(6, 9);

display(6);
displays(5, b:10);
displyyy(4, b:9 , c:10);
dis();

}
// default function without return type
void add()
{
  int a =3;
  int b =4;
  int sum=a + b;
  print(sum);

}
//defualt function with return type
int mul()
{
  int sum=12+3;
  return sum;

}
// parameterized function without return type
void show(int a, int b)
{
int sum =a+b;
print(sum);
}

//parameterized function with return type
int show1(int a, int b){
  int sum =a+ b;

  print(sum);
  return sum;


}
//optional parameterized function without return type
void display(int a,{int ?  b})
{
  print("value of a=$a and b=$b");

}
//optional parameterized function without return type
void displays(int a,{int ? b, int ? c}){
  print("value of a=$a value of b=$b and value of c =$c");
}
//optional parameterized function with default value
void displyyy(int a,{ int b=4, int ? c})
{
  print("value of a=$a value of b=$b and value of c =$c");
}
// function without  name and calling is called Anonymous function

//arrow function or lambda function
void dis()=>print("hii");

