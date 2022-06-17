 void main(List<String> args) {
final customerTicket = Clubs.chelsea;


print(customerTicket.name);
print(customerTicket.index);

//for example you want to use 'if - else' for filter 

if(customerTicket == Clubs.barcelona){
  print('Alright ticket.');
} else {
  print('You need to buy a  new ticket for soccer game.');
}


//if we didn't use enums, we could use this way.
if(customerTicket == 'barcelona'){}

  
}


enum Clubs {
 realmadrid,
 barcelona,
 chelsea,
 psg,
 liverpool

}