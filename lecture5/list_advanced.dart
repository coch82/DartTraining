

void main(List<String> args) {

  final product =Product(brand: Products.adidas, name: 'TYU Shoes', money: 65);
  
  var products =[ 
    Product(brand: Products.newbalance, name: 'new balance 856', money: 56),
    Product(brand: Products.puma, name: 'puma 875', money: 86,reviews: ['good',' I like it',]),
    Product(brand: Products.reebok, name: 'reebok 456', money: 54),
    Product(brand: Products.nike, name: 'nike 789', money: 95,reviews: ['Actually amazing',"İt's like picasso"]),
    Product(brand: Products.adidas, name: 'adidas 2654', money: 26,isSecondHand: true,reviews: ['useable but price is very high']),
    Product(brand: Products.nike, name: 'nike 302', money: 87),
    Product(brand: Products.adidas, name: 'adidas 2654', money: 80),
    Product(brand: Products.newbalance, name: 'new balance 985', money: 78),

  ];

final countFilterSecondHand =products.where((element) => element.isSecondHand == true).length;
print('countFilterSecondHand :  $countFilterSecondHand');

//----------------------------------------------------------------------------------
//add a new product and find that  is  new product or exist before add?
final newProduct =Product(brand: Products.newbalance, name: 'new balance 856', money: 75,reviews: ['not cool']);
final newProduct2 = Product(brand: Products.adidas, name: 'adidas 2654', money: 80);



final isHaveProduct = products.contains(newProduct2);
 if (isHaveProduct){
   print('Exist');
 } else{
   print('Not Exist.We will add our products.');
 }

//----------------------------------------------------------------------------------


final resultMoreNike85 = products.where((element){
return element.brand == Products.nike && element.money > 85 ;
}).join();
print(resultMoreNike85);
//-------------------------------------------------
//Product names convert to map.
final productNames = products.map((e) => e.name).join(',');
print(productNames);



//--------------------------------------------------------------------------------
//Kim Kardashian's brand shoes  are very popular but we don't have anything.Maybe we will buy and move to our inventory.

bool isHaveBrandKardashian = false;
try {
final kardashianProduct = products.singleWhere((element) => element.brand == Products.kardashian);
print(kardashianProduct.name);
} catch(e){
  print("So sorry,we dont have a Kardashian's product");

}


final index = products.indexOf(newProduct);
print(index);
print(products.toList());

final _kardashian = Product(brand: Products.kardashian, name: 'Kardashian 311', money: 122);
products.add(_kardashian);
print(products.toList());

}








class Product {
late Products brand;
late String name;
late int money;
List<String>? reviews;
bool isSecondHand;
Product({
  required this.brand,
  required this.name,
  required this.money,
  this.reviews,
  this.isSecondHand = false,


});


/// for isHaveProduct
@override 
bool operator == (Object other) {
if(identical(this, other)) return true;

return other is Product &&
  other.brand == brand &&
  other.name == name ;
  



}

  @override
  String toString() {
    return '$name - $money //////   ';
  }
}


enum  Products {
adidas,
nike,
puma,
reebok,
newbalance,
kardashian
}