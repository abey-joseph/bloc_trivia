import 'package:freezed_annotation/freezed_annotation.dart';
part 'trivia.freezed.dart';
part 'trivia.g.dart';

@freezed
class TriviaModel with _$TriviaModel {
  const factory TriviaModel({
    required String type,
    required String difficulty,
    required String category,
    required String question,
    @JsonKey(name: 'correct_answer') required String correctAnswer,
    @JsonKey(name: 'incorrect_answers') required List<String> incorrectAnswers,
  }) = _TriviaModel;

  factory TriviaModel.fromJson(Map<String, dynamic> json) =>
      _$TriviaModelFromJson(json);
}
