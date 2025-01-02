part of 'trivia_bloc.dart';

@freezed
class TriviaEvent with _$TriviaEvent {
  const factory TriviaEvent.fetchTriviaEvent({
    required int pageIndex,
  }) = fetchTriviaEvent;
  const factory TriviaEvent.newCatFetchTriviaEvent({
    required int pageIndex,
  }) = newCatFetchTriviaEvent;
}
