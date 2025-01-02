import 'dart:math';

import 'package:bloc_weather/core/models/category/category.dart';
import 'package:hive_flutter/hive_flutter.dart';

List<CategoryModel> favCategoriesList = [];

Future<List<CategoryModel>> checkHiveForFav() async {
  var myBox = await Hive.openBox<CategoryModel>('cat');

  if (myBox.isNotEmpty) {
    favCategoriesList = myBox.values.toList();
  }

  return favCategoriesList;
}

// Function to collect or or remove data from Hive based on given ID
editInHiveforFav(CategoryModel category) {
  var myBox = Hive.box<CategoryModel>('cat');
  if (myBox.values.any((catInHive) => (catInHive == category))) {
    myBox.delete(category.id);
  } else {
    myBox.put(category.id, category);
  }
  favCategoriesList = myBox.values.toList();
}

// function to return random value category from the list
CategoryModel getRandomCategory() {
  final random = Random();
  return favCategoriesList[random.nextInt(favCategoriesList.length)];
}
