class grandparent{
  void gpdetails(String gname, int gage,String gjob)
  {
    print(" grand parent name :$gname ");
    print(" grand parent age :$gage ");
    print(" grand parent job :$gjob ");
    print("-------------------------------");

  }
}
class parent extends grandparent{
  void parentdetails(String pname, int page,String pjob)
  {
    print("  parent name :$pname ");
    print("  parent age :$page ");
    print("  parent job :$pjob ");
    print("-------------------------------");
  }
}
class son extends parent{
  void sondetails(String sname, int sage,String sjob)
  {
    print("  son name :$sname ");
    print("  son age :$sage ");
    print("  son job :$sjob ");
    print("-------------------------------");
  }
}
void main(){
  var obj =son();
  obj.gpdetails("shekar", 78, "teacher");
  obj.parentdetails("sam", 35, "doctor");
  obj.sondetails("shivan", 15, "student");
}