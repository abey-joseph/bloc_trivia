import 'dart:developer';

import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:dio/dio.dart';

class TriviaRepository {
  final Dio _dio = Dio();

  Future<TriviaModel> fetchTrivia(int cat, String type) async {
    try {
      return await dioRequest(cat, type);
    } on DioException catch (e) {
      await Future.delayed(Duration(milliseconds: 5000));
      return await dioRequest(cat, type);
    } catch (e) {
      throw Exception("An error occurred while fetching trivia question: $e");
    }
    //throw Exception("An error occurred while fetching trivia question.");
  }

  Future<TriviaModel> dioRequest(int cat, String type) async {
    final response = await _dio.get(
      "https://opentdb.com/api.php",
      queryParameters: {
        'amount': 1,
        'category': cat,
        'type': type,
      },
    );

    if (response.statusCode == 200) {
      final data = response.data;

      if (data['results'] != null) {
        try {
          return TriviaModel.fromJson(data['results'][0]);
        } catch (e) {
          rethrow;
        }
      } else {
        throw Exception("No trivia questions found.");
      }
    } else {
      throw Exception(
          "Failed to fetch trivia question. Status: ${response.statusCode}");
    }
  }
}
