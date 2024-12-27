//import 'package:bloc_weather/core/lists/lists.dart';
import 'package:bloc_weather/core/models/category/category.dart';
import 'package:bloc_weather/core/data_and_operation/lists/fav_cat_list.dart';

List<CategoryModel> categoriesList = [];

// function to check a certain id id is in fav list, if yes then return true

bool isFavourite(int id) {
  return favCategoriesList.any((category) => category.id == id);
}
