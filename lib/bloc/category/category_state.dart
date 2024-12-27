part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = initial;
  const factory CategoryState.loading() = loading;
  const factory CategoryState.loaded({
    required List<CategoryModel> categories,
    required List<CategoryModel> favCategories,
  }) = loaded;
  const factory CategoryState.checkDone() = checkDone;
  const factory CategoryState.error({required String e}) = error;
}
