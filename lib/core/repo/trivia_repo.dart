import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:dio/dio.dart';

class TriviaRepository {
  final Dio _dio = Dio();

  Future<TriviaModel> fetchTrivia(int cat, String type) async {
    final url = "https://opentdb.com/api.php";
    try {
      final responce = await _dio.get(url, queryParameters: {
        'amount': 1,
        'category': cat,
        'type': type,
      });
      if (responce.statusCode == 200) {
        final data = responce.data;
        if (data['results'] != null && data['results'].isNotEmpty) {
          return TriviaModel.fromJson(data['results'][0]);
        } else {
          throw Exception("No trivia questions found.");
        }
      } else {
        throw Exception(
            "Failed to fetch trivia question. Status: ${responce.statusCode}");
      }
    } catch (e) {
      throw Exception("An error occurred while fetching trivia question: $e");
    }
  }
}
