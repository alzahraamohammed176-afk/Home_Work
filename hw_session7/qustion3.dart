import 'movie.dart';

void main() {
  //Q3 Create a class Movie with attributes title and rating.
  // In main(), create a list of 4 movies. Print only the movies with a rating above 7.

  List<movie> movies = [
    movie('split', 6.6),
    movie('hunger games', 7.6),
    movie('hell boy', 6.4),
    movie('life', 7.4),
  ];

  for (int i = 0; i < movies.length; i++) {
    if (movies[i].rating > 7) {
      print('${movies[i].title} -${movies[i].rating}');
    }
  }
}
