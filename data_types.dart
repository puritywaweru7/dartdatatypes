void main() {
  int age = 19; //Creating a variable of int type to store age
  double salary =
      56000.75; //Creating a variable of type double to store the salary
  String name =
      "Waweru Purity Wanjiku"; //Crating a variable of type string to store the name
  List<String> friends = [
    "Gerl",
    "Mercy",
    "Njoki"
  ]; //Creating a list to store the friend's names
  Map<String, int> details = {
    "Gerl": 20,
    "Mercy": 20,
    "Njoki": 22,
  }; //Creating a map to store the details of the friends

  print(age);
  print(salary);
  print(name);
  print(friends);
  print("The details of the listed friends is: ");
  details.forEach((key, value) {
    print("$key is $value years old");
  }); //Here we print the items in the map using a for loop to iterate through it.
}
