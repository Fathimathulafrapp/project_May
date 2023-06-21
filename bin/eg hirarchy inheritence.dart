class parent{
  void parentdetails(String name,int age,int phone,String job)
  {
    print("Parent Name: $name");
    print("parent age: $age" );
    print("Parent phone no: $phone");
    print("Parent job $job");
  }

}
class son extends parent
{
void  sondetails(String sname, int sage,int sphone)
  {

    print("Parent Name: $sname");
    print("parent age: $sage" );
    print("Parent phone no: $sphone");
  }
}
class daughter extends parent
{
  void  daughterdetails(String dname, int dage,int dphone)
  {
    print("Parent Name: $dname");
    print("parent age: $dage" );
    print("Parent phone no: $dphone");
  }
}
void main()
{
  var obj=son();
 print("Son Details");
  print("");
 obj.sondetails("sham",23 , 96852471555);


 obj.parentdetails("Arjun", 50, 8097654344, "Sales man");
  print("");
 var obj1=daughter();
 print ("Daughter details");
  print("");
  obj1.daughterdetails("amaya",20 , 8524071555);
  obj1.parentdetails("Arjun", 50, 8097654344, "Sales man");
}
