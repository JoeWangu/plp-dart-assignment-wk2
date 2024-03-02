void main() {
// variable for average ages
  var avgAges = returnAvgAges();

  List<String> friends = [];
  ages.keys.forEach((friendsNames) {
    friends.add(friendsNames);
  });

// print everything at once
  print(
      "My name is $name, age of $age and a height of $height. My hobbies are ${hobbies.join(', ')}. I have three friends namely ${friends.join(', ')} with an average age of ${avgAges.ceil()}");
}

// This is an integer variable
int age = 20;

// This is a double variable
double height = 5.6;

// This is a string variable
String name = "John James";

// This is a list variable
List<String> hobbies = [
  "Swimming",
  "Reading",
  "Walking",
  "Skydiving",
  "Spending"
];

// This is a map variable
Map<String, int> ages = {'Alice': 30, 'Bob': 56, "Charlie": 45};

// this is a function with an anonymous function
double returnAvgAges() {
  int totalAge = 0;
  int numAges = 0;
  ages.forEach((key, value) {
    totalAge += value;
    numAges++;
  });
  return totalAge / numAges;
}
