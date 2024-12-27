import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_weather/core/data_and_operation/lists/lists.dart';
import 'package:bloc_weather/core/repo/category_repo.dart';
import 'package:bloc_weather/core/models/category.dart';
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
        add(fetchCategories());
      } else {
        // Otherwise, trigger the selcetedCategories event with the fetched categories
        add(selcetedCategories());
      }
    });

    on<fetchCategories>((event, emit) async {
      emit(loading());
      final CategoryRepository categoryRepo = CategoryRepository();
      categoriesList = await categoryRepo.fetchCategories();
      log(categoriesList.toString());
      if (categoriesList != []) {
        emit(loaded(categories: categoriesList));
      } else {
        emit(error(e: "Unable to fetch categories. try Restart the App"));
      }
    });
    on<selcetedCategories>((event, emit) {
      emit(checkDone());
    });
  }
}
