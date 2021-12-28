void main() {
  // Working with Map
  var family = {
    'name': 'The Skywlakers',
    'dad': 'Anakin',
    'mom': 'Padme',
    'daughter': 'Leia',
    'son': 'Luke',
    // hobbies is list inside a map
    'hobbies': {
      'mom': ['books', 'walk'],
      'dad': ['fight', 'empire']
    }
  };
  //family['uncle'] = 'Han Solo'; // adding new key & value to the Map
  //family.forEach((k,v) => print ('$k:$v'));

  var emperor = User(1977, 'Palpatine', 'Naboo');
  print(emperor.name);
}
 

// working with classes in Dart
class User {
  int dateOfBirth = 0; var name ='', placeOgBirth ='';
  //This is the constructor
  User(this.dateOfBirth, this.name, this.placeOgBirth);
  
}
