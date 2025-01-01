import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:bloc_weather/core/repo/trivia_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trivia_event.dart';
part 'trivia_state.dart';
part 'trivia_bloc.freezed.dart';

class TriviaBloc extends Bloc<TriviaEvent, TriviaState> {
  final TriviaRepo triviaRepo =
      TriviaRepo(number: 1, cat: '9', type: 'multiple');
  final List<TriviaModel> triviaList = [];

  TriviaBloc() : super(initialTriviaState()) {
    on<fetchTriviaEvent>((event, emit) async {
      try {
        if (triviaList.isEmpty) {
          emit(loadingTriviaState());

          //add the first trivia
          triviaList.add(await triviaRepo.fetchTrivia());

          //add the second dummy trivia before loading the view
          triviaList.add(TriviaModel(
              type: 'multiple',
              difficulty: 'medium',
              category: '9',
              question: 'Loading the next Trivia',
              correctAnswer: 'loading',
              incorrectAnswers: ['loading', 'loading', 'loading']));

          //emit a new state and display to the user
          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));

          //fetch for the next trivia and insert before the dummy trivia
          triviaList.insert(
              triviaList.length - 1, await triviaRepo.fetchTrivia());

          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));
        } else {
          //if not fetching for the first time

          //fetch for the next trivia and insert before the dummy trivia
          triviaList.insert(
              triviaList.length - 1, await triviaRepo.fetchTrivia());

          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));
        }

        //
      } catch (e) {
        //if error
        emit(errorTriviaState(error: e.toString()));
      }
    });
  }
}
