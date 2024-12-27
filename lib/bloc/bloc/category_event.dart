part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.categoriesFetch() = categoriesFetch;
  const factory CategoryEvent.categoriesSelected() = categoriesSelected;
  const factory CategoryEvent.categoriesClicked(
      {required CategoryModel category}) = categoriesClicked;
}
