void main() {
  
  Map<String,int> population = {"Madrid":6714000,"İstanbul":15636000};

  print("Madrid's population : "+ "${population["Madrid"]}");
print("------------------------");
for (var i in population.keys) {
  print("$i - ${population[i]}");
  
}

print("--------------");
//Find total  failed company counts  for each parent companies.
Map<String,List<int>> failedCompanyCounts = {
  'Microsoft':[2,4,8]
};
//int? result;
//print(failedCompanyCounts) ;
failedCompanyCounts['Facebook']= [12,19,6];
failedCompanyCounts['Snapchat'] =[2,7,0];
print(failedCompanyCounts);
print("-----------------");
for (var companyName in failedCompanyCounts.keys) {
  int result = 0;
    for (var z in failedCompanyCounts[companyName]!){
      result = result + z;
      
    };
print('$companyName is the failed company number : $result');
 
  
}


}