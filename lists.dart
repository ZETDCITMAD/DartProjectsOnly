/* ************************************************************************** 
* A plain dart file created by ZETDC ICT team while learning dart and flutter
* This one demonstrates how to use collections in dart. a precursor to using 
* ListView in Flutter
* Date: 
* 
* Revision: 
* 
* Team Members: 
* 1. 
* 2. 
* 3. 
* 4. 
* 5. 
* 6. 
* 7. 
*************************************************************************** */

void main() {
  //uncomment to print Hello
  // print("Hello");

  // an example Map collection of gifts
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

// an example Map collection of noble gases
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  //loop??? --> did it work?
  // for (i in gifts){
  //   print (i)
  // }

  //uncomment to print the entire map
  // print(gifts); //???

  //uncomment to print the gift with the key 'first'
  // print(gifts['first']);

  //uncomment to print the key of a value. coutesy of Justice
  // var value = 'turtledoves';
  // var key;
  // for (var entry in gifts.entries) {
  //   if (entry.value == value) {
  //     key = entry.key;
  //     break;
  //   }
  // }
  // if (key != null) print(key);

  //Uncomment to view keys and values based on the gifts.keys loop
  // for (var key in gifts.keys) {
  //   var value = gifts[key];
  //   print('$key, $value');
  // }

  //uncomment to view keys and values based on the gifts.entries loop
  for (var gift in gifts.entries) {
    print('$gift.key, $gift.value');
  }

  //uncomment to view keys and values using a forEach loop. courtesy of
  //Vimbai and Justice
  // nobleGases.forEach((key, value) {
  //   print('$key: $value');
  // });
}
