import 'package:bloc_weather/core/models/category/category.dart';
import 'package:dio/dio.dart';

class CategoryRepository {
  final Dio _dio = Dio();

  Future<List<CategoryModel>> fetchCategories() async {
    try {
      final response = await _dio.get('https://opentdb.com/api_category.php');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data['trivia_categories'];
        //log(data.toString());
        return data
            .map((category) => CategoryModel.fromJson(category))
            .toList();
      } else {
        return [];
      }
    } catch (e) {
      // Handle other potential exceptions
      //log('$e hi');
      return [];
    }
  }
}
