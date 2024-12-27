import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'category.freezed.dart';
part 'category.g.dart';

@freezed
@HiveType(typeId: 0)
class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}
