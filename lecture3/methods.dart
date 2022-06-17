

void main() {
int mMoney = 5000;
int moneyLimitForCredit = 4500 ;
double mBtc = 0.85611;
double myLastMoney  ;

controllerUserMoney(mMoney,moneyLimitForCredit);
myLastMoney = btcToDollar(mBtc);
print("My Bank Account :"+ "$myLastMoney"+ "\$");
}



void controllerUserMoney(int money,int moneyLimitForCredit){
if (money >= moneyLimitForCredit ){
  print('this application is success');

  }
  else{
    print('this application is failed.');


}
}

double btcToDollar(double btc,{double dollar = 48.850})
{
return btc*dollar;
}



