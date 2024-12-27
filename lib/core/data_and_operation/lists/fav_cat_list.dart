import 'package:bloc_weather/core/models/category.dart';
import 'package:hive_flutter/hive_flutter.dart';

List<CategoryModel> favCategoriesList = [];

Future<List<CategoryModel>> checkHiveForFav() async {
  var myBox = await Hive.openBox<CategoryModel>('cat');

  if (myBox.isNotEmpty) {
    favCategoriesList = myBox.values.toList();
  }

  return favCategoriesList;
}


// Function to collect data from 