import 'dart:io';

void main() {
  Map cityCountry = <String, String>{};
  cityCountry["New York"] = 'USA';
  cityCountry["London"] = 'UK';
  cityCountry["Paris"] = 'FRANCE';
  cityCountry["Berlin"] = 'GERMANY';

  // cityCountry.forEach((city, country) {
  //   print('city is in $country');

  // });

  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
  
}

// import 'dart:io';

// void main() {
//   // Map of cities and their respective countries
//   Map<String, String> cityCountry = {
//     "New York": "USA",
//     "London": "UK",
//     "Paris": "FRANCE",
//     "Berlin": "GERMANY"
//   };

//   // Prompt the user to enter a city name
//   print("Enter a city name: ");
//   String city = stdin.readLineSync()!;

//   // Look up the city in the map and display the country
//   if (cityCountry.containsKey(city)) {
//     print("$city is in ${cityCountry[city]}.");
//   } else {
//     print("Sorry, the city '$city' is not in our database.");
//   }
// }


