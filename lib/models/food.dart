part of 'models.dart';

enum FoodType { new_food, popular, recommended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []
      });
  @override
  List<Object> get props => 
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
    id : 1,
    picturePath: 
        "https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg",
    name: "Sate Sayur Sultan",
    description: "sate sayur sultan adalah menu sate vegetarian paling terkenal",
    ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
    price: 150000,
    rate: 4.2,
    types: [FoodType.new_food, FoodType.recommended, FoodType.popular]),
  Food(
    id : 2,
    picturePath: 
        "https://www.cookingclassy.com/wp-content/uploads/2019/02/taco-salad-13-768x1152.jpg",
    name: "Taco Salad",
    description: "Salad khas dari mexico",
    ingredients: "Selada, Tortilla Chip, Saus Salsa, Olive Oil",
    price: 750000,
    rate: 4.0),
  Food(
    id : 3,
    picturePath: 
        "https://www.cookingclassy.com/wp-content/uploads/2014/10/vegetable-soup-7-768x1152.jpg",
    name: "Vegetable Soup",
    description: "Sup Sehat Berbahan Sayur-Sayuran",
    ingredients: "Wortel, Seledry, Tomat, Kentang",
    price: 50000,
    rate: 4.5,
    types: [FoodType.new_food]),
  Food(
    id : 4,
    picturePath: 
        "https://www.cookingclassy.com/wp-content/uploads/2020/10/spaghetti-carbonara-01-600x900.jpg",
    name: "Spaghetti Carbonara",
    description: "Makanan Khas Dari Italia yang Lagi Disukai Anak Muda Sekarang",
    ingredients: "Spagetti, Bawang, Keju, Daging",
    price: 100000,
    rate: 4.5,
    types: [FoodType.recommended]),
  Food(
    id : 5,
    picturePath: 
        "https://www.cookingclassy.com/wp-content/uploads/2020/05/pizza-dough-1-600x900.jpg",
    name: "Pizza",
    description: "Makanan Khas Dari Italia yang Lagi Disukai Anak Muda Sekarang",
    ingredients: "Roti, Keju, Tomat, Daging",
    price: 150000,
    rate: 3.5)
];
