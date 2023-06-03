
void main()
{
  int rem,temp,sum=0;
  int n=121;
  temp=n;
  for(int i=0;i>n;i--){
    rem=n%10;
    sum=(sum*10)+rem;
    n=n~/10;

  }
  if(sum==temp)
  {
    print(" It is an palindrome");
  }
  else
  {
    print("it is not palindrome");
  }
}