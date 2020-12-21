class Meal {
  static const defaultImage =
      'https://www.themealdb.com/images/media/meals/llcbn01574260722.jpg/preview';

  String id;
  String title;
  String imgUrl;
  List<Ingredient> ingredients =
      List.generate(10, (index) => Ingredient.mock());
  String instructions = "Lorem Ipsum";
  Meal({this.id, this.title, this.imgUrl, this.ingredients, this.instructions});

  Meal.mock() {
    this.id = '0';
    this.title = 'Titolo';
    this.imgUrl = defaultImage;
  }
}

class Ingredient {
  String name;
  String measure;

  Ingredient({this.name, this.measure});

  Ingredient.mock() {
    this.name = "prova";
    this.measure = "10";
  }
}
