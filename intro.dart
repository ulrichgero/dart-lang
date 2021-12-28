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
  print(
      'The ruler of the galaxy name is ${emperor.name.toUpperCase()} and he\'s from ${emperor.placeOgBirth.toUpperCase()}');
  var skywalker = User(1977, 'Darth Vader', 'Tatooine');
  print(
      'Emperor ${emperor.name} new apprentice \nis going to rule the Galaxy and his name is ${skywalker.name.toUpperCase()}');

  if (emperor.dateOfBirth < 1977) {
    print('Error! You\'re not ${emperor.name}');
  }else if (emperor.dateOfBirth == 1977) {
    print('Welcome to the Dark Side');
  }

 
}

// working with classes in Dart
class User {
  int dateOfBirth = 0;
  var name = '', placeOgBirth = '';
  //This is the constructor
  User(this.dateOfBirth, this.name, this.placeOgBirth);
}
