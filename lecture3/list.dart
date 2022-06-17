void main() {
  
  List<int> populations =  [50,30,60,15];

  print('First city population:'+'${populations[0]}');
  print('Second city population:'+'${populations[1]}');
  print('Third city population:'+'${populations[2]}');
print('-----------------');
populations.sort();
print('List of lower  to higher :'+ '$populations');
print('-----------------');
populations.add(85);
print(populations);
print('-----------------');
// List generate 10 numbers for something
List<int> customerPoint= List.generate(10, (index){return index + 5;
}
);
 print(customerPoint);

print('-----------------');
//Compare if numbers<50 is true
List<int> numberExamples = [150,300,600,800,750,950];
int compareNumber = 250;
for (var i = 0; i < numberExamples.length; i++) {
 // print(numberExamples[i]);
if (numberExamples[i]<compareNumber) {
  print('${numberExamples[i]}' +"= lower than this" + " $compareNumber");
  
}  else{
  print('${numberExamples[i]}' +"= higher than this" + " $compareNumber");
}
}
  







}