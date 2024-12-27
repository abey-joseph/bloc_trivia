import 'package:bloc/bloc.dart';
import 'package:bloc_weather/core/data_and_operation/lists/cat_list.dart';
import 'package:bloc_weather/core/data_and_operation/lists/fav_cat_list.dart';
import 'package:bloc_weather/core/repo/category_repo.dart';
import 'package:bloc_weather/core/models/category/category.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(initial()) {
    checkHiveForFav().then((favCategories) {
      if (favCategories.isEmpty) {
        // If there are no favorite categories, trigger the fetchCategories event
        add(categoriesFetch());
      } else {
        // Otherwise, trigger the selcetedCategories event with the fetched categories
        add(categoriesSelected());
      }
    });

    on<categoriesFetch>((event, emit) async {
      emit(loading());
      final CategoryRepository categoryRepo = CategoryRepository();
      categoriesList = await categoryRepo.fetchCategories();
      //log(categoriesList.toString());
      if (categoriesList != []) {
        emit(loaded(
            categories: List.from(categoriesList),
            favCategories: List.from(favCategoriesList)));
      } else {
        emit(error(e: "Unable to fetch categories. try Restart the App"));
      }
    });

    on<categoriesSelected>((event, emit) {
      emit(checkDone());
    });

    on<categoriesClicked>((event, emit) {
      // code to check if the category is already in Hive and if have then remove or else add then
      editInHiveforFav(event.category);

      emit(loaded(
          categories: List.from(categoriesList),
          favCategories: List.from(favCategoriesList)));
    });
  }
}
