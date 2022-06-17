

void main(List<String> args) {
  final user = User(data:1);
final adminuser = AdminUser();
removeUserAll(adminuser);
}

void removeUserAll<T extends IAdmin>(T data){
  data.removeUser();
}


class User<T> {
  T data ;
  User({
    required this.data
  });



}

abstract class IAdmin{
  void removeUser();
}


class AdminUser extends IAdmin {
@override 
void removeUser(){

}


}