void main() {
  String? middlename;
  String? firstString; // Nullable String
  String? secondString;
  secondString = 'Kanyike Muhammad';
  firstString = 'hamza flutter dev';
//the ?. operator
  // print(firstString.toLowerCase());
  print(secondString);
  // print(secondString?.toUpperCase());

//the ?? operator
//does not allow the program to return null
// value ?? null  // the output will be value
  print(secondString ?? 'No name');

  if (secondString == null) {
    print('No name');
  } else {
    print(secondString);
  }

  //the ??= operator
  // if the variable or object is null assign it this value
  print(middlename);
  print(middlename ??= 'Tibihaburwa');
  print(middlename);

  if (middlename == null) {
    middlename = 'Tibihabura';
    print(middlename);
  }
}
