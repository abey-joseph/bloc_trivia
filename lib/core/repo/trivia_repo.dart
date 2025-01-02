import 'dart:developer';

import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:dio/dio.dart';
import 'package:html_unescape/html_unescape.dart';

class TriviaRepo {
  final _dio = Dio();

  bool _isProcessing = false;

  final String url = "https://opentdb.com/api.php";

  Future<TriviaModel> fetchTrivia(
      {required int number, required int cat, required String type}) async {
    while (_isProcessing) {
      await Future.delayed(Duration(microseconds: 200));
    }

    _isProcessing = true;

    try {
      final response = await _dio.get(url, queryParameters: {
        'amount': number,
        'category': cat,
        'type': type,
      });

      if (response.statusCode == 200) {
        //trim the response
        final data = response.data;

        //move to a TriviaModel Object
        final TriviaModel trivia = TriviaModel.fromJson(data['results'][0]);

        //indicate that API request done and ready for the new request
        Future.delayed(Duration(milliseconds: 6000), () {
          _isProcessing = false;
        });

        //add the corect answer the incorrect andwers list and shuffle for the ease of use later
        return getShuffledAnswers(trivia);

        //
      } else if (response.statusCode == 429) {
        //if the errror is 429 it means need to wait 6 seconds before next call, so wait for 6 secons
        Future.delayed(Duration(milliseconds: 6000));

        _isProcessing = true;

        //making a new request
        final response = await _dio.get(url, queryParameters: {
          'amount': number,
          'category': cat,
          'type': type,
        });

        //trim the response
        final data = response.data;

        // move to TriviaModel objext
        final TriviaModel trivia = TriviaModel.fromJson(data['results'][0]);

        //indicate that next API can be done to avoid multiple request at one time
        Future.delayed(Duration(milliseconds: 6000), () {
          _isProcessing = false;
        });

        //returns the Trivia object
        //add the corect answer the incorrect andwers list and shuffle for the ease of use later
        return getShuffledAnswers(trivia);

        //
      } else {
        throw Exception('error dong API request ${response.statusCode}');
      }
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  TriviaModel getShuffledAnswers(TriviaModel trivia) {
    List<String> answers = List<String>.from(trivia.incorrectAnswers);
    answers.add(trivia.correctAnswer);
    answers.shuffle();
    TriviaModel triviaWithShuffleAnsers =
        trivia.copyWith(incorrectAnswers: answers);
    return triviaWithShuffleAnsers;
  }
}
