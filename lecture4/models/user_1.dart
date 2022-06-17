//name 
//surname
//age
//city
//bank
//haveMoney
//money


class User1{
late String name;
late String surname;
late int age;
String? city;
String? bank;
late int money;

late String userCode;


User1(String bank,int money,{required String name,required String surname, required int age}){
this.name = name;
this.surname= surname;
this.age = age;
this.city= city;
this.bank = bank;
this.money =money;
userCode= name + age.toString() ;


}

bool isHaveMoney(int money){
  return money == money;
}
int get HaveMoney => money;

}








void deneme(int money) {

  print(money);
  
}

 






