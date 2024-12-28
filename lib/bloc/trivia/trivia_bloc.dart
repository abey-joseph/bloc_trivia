import 'package:bloc/bloc.dart';
import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:bloc_weather/core/repo/trivia_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trivia_event.dart';
part 'trivia_state.dart';
part 'trivia_bloc.freezed.dart';

class TriviaBloc extends Bloc<TriviaEvent, TriviaState> {
  final TriviaRepository repo = TriviaRepository();

  TriviaModel? currentTrivia;
  TriviaModel? nextTrivia;

  TriviaBloc() : super(initialState()) {
    add(TriviaEvent.triviaFetchEvent());

    on<triviaFetchEvent>((event, emit) async {
      emit(loadingState());

      if (currentTrivia == null) {
        currentTrivia = await _fetchTrivia(emit);
        nextTrivia = await _fetchTrivia(emit);
      } else {
        currentTrivia = nextTrivia;
        nextTrivia = await _fetchTrivia(emit);
      }

      emit(loadedState(currentTrivia: currentTrivia!, nextTrivia: nextTrivia!));
    });
    on<triviaSelectEvent>((event, emit) {
      String options = event.trivia.correctAnswer;
      if (options == event.selectedAnswer) {
        emit(succesState(isCorrect: true));
      } else {
        emit(succesState(isCorrect: false));
      }
    });
  }

  Future<TriviaModel> _fetchTrivia(Emitter<TriviaState> emit) async {
    try {
      final trivia = await repo.fetchTrivia(9, 'multiple');
      return trivia;
    } catch (e) {
      emit(errorState(e: e.toString()));
      rethrow;
    }
  }
}
