part of 'trivia_bloc.dart';

@freezed
class TriviaState with _$TriviaState {
  const factory TriviaState.initialTriviaState() = initialTriviaState;
  const factory TriviaState.loadingTriviaState() = loadingTriviaState;
  const factory TriviaState.errorTriviaState({required String error}) =
      errorTriviaState;
  const factory TriviaState.loadedTriviaState(
      {required List<TriviaModel> triviaList,
      required int pageIndex}) = loadedTriviaState;
}
