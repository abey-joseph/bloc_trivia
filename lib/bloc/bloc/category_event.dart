part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.fetchCategories() = fetchCategories;
  const factory CategoryEvent.selcetedCategories() = selcetedCategories;
}
