part of 'validation_bloc.dart';

@freezed
class ValidationEvent with _$ValidationEvent {
  const factory ValidationEvent.checkAnswerState({
    required String selectedAnswer,
    required String correctAnswer,
    required PageController controller,
  }) = checkAnswerState;
  const factory ValidationEvent.swipeEvent() = swipeEvent;
}
