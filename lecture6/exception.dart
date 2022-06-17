 
 ///It is not important trick but if you know this that is good.
 
 
 
 
 void main(List<String> args) {
  String username = 'a';

  if(username.length > 2 ){
    print('lalalala');
  }
  else{
    throw UsernameException();
  
  }




}
class UsernameException implements Exception{

@override
String toString() {
  return 'You filled in the blanks  null.Please write something.';
}


}
