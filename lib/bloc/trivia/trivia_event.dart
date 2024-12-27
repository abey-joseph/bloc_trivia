part of 'trivia_bloc.dart';

@freezed
class TriviaEvent with _$TriviaEvent {
  const factory TriviaEvent.triviaFetchEvent() = triviaFetchEvent;
  const factory TriviaEvent.triviaSelectEvent() = triviaSelectEvent;
}
