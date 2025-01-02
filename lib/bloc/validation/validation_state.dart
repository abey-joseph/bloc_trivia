part of 'validation_bloc.dart';

@freezed
class ValidationState with _$ValidationState {
  const factory ValidationState.initialValidationState() =
      initialValidationState;
  const factory ValidationState.resultState(
      {required String selectedAnswer, required bool isCorrect}) = resultState;
}
