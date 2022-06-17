void main() {
  
var clubPlayers = clubPlayer('leo',36);
var cityPlayers = cityPlayer('david', 58, 'london');


clubPlayers.sayAgeWithName();
cityPlayers.sayAgeWithName();
cityPlayers.sayAgewithCity();
}


abstract class iPlayer{
late String name;
late int age;

iPlayer(this.name,this.age);


void sayAgeWithName(){
print('Hi $age and   $name  and ');



}





}

class clubPlayer extends iPlayer{
  late String name;
  late int age;

  clubPlayer(this.name,this.age) : super(name,age);

}
class cityPlayer extends iPlayer{
  
  final String cityname;
  cityPlayer(String name,int age,this.cityname) : super(name, age);

  void sayAgewithCity(){

  print('$cityname');
  }

}
class motoPlayer{
  late String name;
  late int age;

  motoPlayer(this.name,this.age);

}