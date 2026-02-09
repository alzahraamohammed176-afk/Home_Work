import 'City.dart';

void main() {
  //Q1 Create a class City with attributes name and population.
  // In main(), create two city objects and print their details
  city city1 = city('cairo', 5000000);
  print(city1.name);
  print(city1.population);
  city city2 = city('alex', 3350000);
  print(city2.name);
  print(city2.population);
}
