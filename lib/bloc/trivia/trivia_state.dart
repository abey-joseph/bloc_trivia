part of 'trivia_bloc.dart';

@freezed
class TriviaState with _$TriviaState {
  const factory TriviaState.initialState() = initialState;
  const factory TriviaState.loadingState() = loadingState;
  const factory TriviaState.loadedState({required TriviaModel trivia}) =
      loadedState;
  const factory TriviaState.errorState({required String e}) = errorState;
}
