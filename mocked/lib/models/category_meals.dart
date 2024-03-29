import 'meal.dart';

class CategoryMeals {
  String id;
  String categoryTitle;
  List<Meal> meals;

  CategoryMeals({this.id, this.categoryTitle});

  CategoryMeals.mock() {
    this.id = '0';
    this.categoryTitle = 'Categoria';
    this.meals = List<Meal>.generate(10, (_) => Meal.mock());
  }
}
