 void main() {
  int ballCount = 25;
  String userName = 'Leo';
  bool isHaveBall = false ;

   int buyBall = 22;
  
  if (ballCount > 50 ) {
    print("We don't  need new balls");
    print(isHaveBall = true);
    
  } else {
    ballCount +=buyBall;
    print('Completed buyBall process');
    print('Total Balls:' + '$ballCount');
  }

  print('--------------');
// Find 10+ letter length team's name.
  final String rClub = "Real Madrid";
  final String bClub = "Barcelona";
  final String cClub = "Chelsea";
  final String lClub = "Liverpool";
  final String pClub = "Paris Saint German";

const int clubLength = 10;

String results = "";

if (rClub.length > clubLength) {
  print(results = results +  rClub);
  
}
if (bClub.length > clubLength) {
  print(results +=bClub);
  
}
if (cClub.length > clubLength) {
  print(results +=cClub);
  
}if (lClub.length > clubLength) {
  print(results +=lClub);
  
}if (pClub.length > clubLength) {
  print(results +=pClub);
  
}





}