Future<void> main(List<String> args)  async {
  print("Hello.I'm waiting 5 seconds for you.");

Stream<int> bankMoneys = Stream.empty();
bankMoneys = dataAddBankMoney(15,0);
bankMoneys.listen((event) {
  print(event);
});


//print(await bankMoneys.where((event) => event == 258).toList());
//await Future.delayed(Duration(seconds: 5));
//await Future.forEach([1,2,3,4,5], (int element) async{
//await Future.delayed(Duration(seconds:2 ));
//print("işlem bitti: $element");


//});


print("hello");
await Future.delayed(Duration(seconds: 0)).whenComplete(() {
  print("hello2");
});
print('hello3');
await Future.delayed(Duration(seconds: 1)).whenComplete(() {
  print("hello4");
});

print('Completed.');






}

Stream<int> dataAddBankMoney(int retryCount,int money) async* {
int _localRetry = 0;
await Future.delayed(Duration(seconds: 1));
while (_localRetry < retryCount) {
  _localRetry ++;
  yield money +=  5;
}
}