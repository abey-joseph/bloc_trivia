import 'package:bloc/bloc.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trivia_event.dart';
part 'trivia_state.dart';
part 'trivia_bloc.freezed.dart';

class TriviaBloc extends Bloc<TriviaEvent, TriviaState> {
  TriviaBloc() : super(initialState()) {
    on<triviaFetchEvent>((event, emit) {});
    on<triviaSelectEvent>((event, emit) {});
  }
}
