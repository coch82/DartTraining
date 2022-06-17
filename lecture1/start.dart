 import 'dart:ffi';

void main() {

  print("Hello boys and girls");
  

  final String playerName = 'Cristiano';
  const int hisWealth = 36;
  int  hisAge = 37;
  
//Calculate his age after 3 years.
print('After three years');
hisAge += 3;
print('His Age:' + ' ' + hisAge.toString());
print('-------------');

//Calculate his wealth after 3 million pr signed.
// hisWealth += 3;
//it doesn't work because const variables can't be assigned value.



}