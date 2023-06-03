void main()
{
  int sum=0,rem,temp;
 int n=908;
  temp= n;
  while(n>0)
    {
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