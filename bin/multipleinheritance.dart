class student{
  void studentdetails(String name ,String course)
  {
    // print("-------------Student  Details-----------");
    // print("student name $name");
    // print("student course $course");

  }
}
class teacher{
  void teacherdetails(String name,String department)
  {
    // print("-----------teacher details------------");
    // print("teacher name $name");
    // print("teacher course $department");
  }
}
class college implements student,teacher{
  @override
  void studentdetails(String name, String course) {
    print("-------------Student  Details-----------");
print("student name $name");
print("student course $course");
  }

  @override
  void teacherdetails(String name, String department) {
    print("-----------teacher details------------");
    print("teacher name $name");
    print("teacher course $department");

  }

}
void main(){
  var obj=college();
  obj.studentdetails("anu", "BCA");
  obj.teacherdetails("amaya", "BCA");

}