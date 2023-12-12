void main() {
  cityNames("ISL", "Lahore", "Karachi");
}

cityNames(String city1, [String? city2, String? city3]) {
  print("$city1 $city2 $city3");
}
// the square brackets will define it as null if there is no value.