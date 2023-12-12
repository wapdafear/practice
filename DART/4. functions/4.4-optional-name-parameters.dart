void main() {
  cityNames("ISL", city2: 'Lahore', city3: "Karachi");
}

cityNames(String city1, {String? city2, String? city3}) {
  print("$city1 $city2 $city3");
}
// the { } brackets allow pass values with names.