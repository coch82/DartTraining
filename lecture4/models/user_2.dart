class User2{
late String name;
int _money;


int get money => _money;

//set money(int? money)()

final int? age;
final String? city;
late final String userCode;
User2(this._money,this.name,{this.age,this.city}){

userCode = (city ??  'dfdsfdsf') + name ;


}






}

extension User2ControlExtension on User2{
void controlName(){
  print(name);
}
  
}
