 import 'models/user_1.dart';

void main() {
  int playerMoney= 50;
  String playerName= 'Jow';
  int playerAge = 25;
  String playerCity = 'New York';

//
User1 usertok=User1('ing',56000,name:'yuke',age: 35,surname: 'koko' );
print(usertok.age);


controlPlayerAge(playerAge);

List<int?> playerMoneys=[100,50, null,0];

for (var item in playerMoneys) {
  if(item != null){
    if(item >0){
      print('Hey bro you are rich, come on');
    }
else{print('bye bye.See you later');

}

  }
  else {print('We shall open a new bank account for you.');}
  
}

print('-----------------');
bool result = controlMoney(playerMoney) == null ? false : true;
print(result);











}

int? controlMoney(int? playerMoney) {
  if (playerMoney != null && playerMoney > 0) {
    return playerMoney;
  }

  // if (money == null || money == 0) {
  //   return null;
  // }
}


void controlPlayerAge(int value){
if(value > 10){
  print('ok'); }
else {print('no bro');
}
}


 
