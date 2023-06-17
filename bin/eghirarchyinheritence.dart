class laptop{
  String type="hp";
  int rate=450000;

}
class hp1 extends laptop{
  String proccesor="intel";
  String color="black";


}
class hp2 extends laptop{
  String procesor= "raison";
  String color="white";

}
void main()
{
  var obj=hp1();
  print("details of hp1" );
  print("proccesor = ${obj.proccesor}");
  print("color=${obj.color}");
  print("type ${obj.type}");
  print("Rate = ${obj.rate}");
  var obj2=hp2();
  print("...............");
  print("details of hp2" );
  print("proccesor = ${obj2.procesor}");
  print("color = ${obj2.color}");
  print("type = ${obj2.type}");
  print("Rate ${obj2.rate}");
}