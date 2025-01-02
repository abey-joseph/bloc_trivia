import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_weather/core/data_and_operation/lists/cat_list.dart';
import 'package:bloc_weather/core/data_and_operation/lists/fav_cat_list.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:bloc_weather/core/repo/trivia_repo.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trivia_event.dart';
part 'trivia_state.dart';
part 'trivia_bloc.freezed.dart';

class TriviaBloc extends Bloc<TriviaEvent, TriviaState> {
  final TriviaRepo triviaRepo = TriviaRepo();
  final List<TriviaModel> triviaList = [];
  TriviaModel newFetchedTrivia = TriviaModel(
      type: 'multiple',
      difficulty: 'medium',
      category: '9',
      question: 'dummy variable to store fetched trivia',
      correctAnswer: 'test',
      incorrectAnswers: ['test', 'test', 'test', 'test']);

  TriviaBloc() : super(initialTriviaState()) {
    on<fetchTriviaEvent>((event, emit) async {
      try {
        if (triviaList.isEmpty) {
          emit(loadingTriviaState());

          //add the  dummy trivia before loading the view
          triviaList.add(TriviaModel(
              type: 'multiple',
              difficulty: 'medium',
              category: '9',
              question: 'Loading the next Trivia',
              correctAnswer: 'loading',
              incorrectAnswers: ['loading', 'loading', 'loading', 'loading']));

          //add the first trivia
          newFetchedTrivia = await triviaRepo.fetchTrivia(
              number: 1, cat: getRandomCategory().id, type: 'multiple');
          triviaList.insert(triviaList.length - 1, newFetchedTrivia);

          //emit a new state and display to the user
          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));

          //fetch for the next trivia and insert before the dummy trivia
          newFetchedTrivia = await triviaRepo.fetchTrivia(
              number: 1, cat: getRandomCategory().id, type: 'multiple');
          triviaList.insert(triviaList.length - 1, newFetchedTrivia);

          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));
        } else {
          //if not fetching for the first time

          //fetch for the next trivia and insert before the dummy trivia

          newFetchedTrivia = await triviaRepo.fetchTrivia(
              number: 1, cat: getRandomCategory().id, type: 'multiple');
          triviaList.insert(triviaList.length - 1, newFetchedTrivia);

          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));
        }

        //
      } catch (e) {
        //if error
        emit(errorTriviaState(error: e.toString()));
      }
    });

    on<newCatFetchTriviaEvent>((event, emit) async {
      //clears the list to load new trivias with the new categories
      triviaList.clear();

      try {
        if (triviaList.isEmpty) {
          emit(loadingTriviaState());

          //add the  dummy trivia before loading the view
          triviaList.add(TriviaModel(
              type: 'multiple',
              difficulty: 'medium',
              category: '9',
              question: 'Loading the next Trivia',
              correctAnswer: 'loading',
              incorrectAnswers: ['loading', 'loading', 'loading', 'loading']));

          //add the first trivia
          newFetchedTrivia = await triviaRepo.fetchTrivia(
              number: 1, cat: getRandomCategory().id, type: 'multiple');
          triviaList.insert(triviaList.length - 1, newFetchedTrivia);

          //emit a new state and display to the user
          emit(loadedTriviaState(
              triviaList: triviaList.toList(), pageIndex: event.pageIndex));

          //fetch for the next trivia and insert before the dummy trivia
          newFetchedTrivia = await triviaRepo.fetchTrivia(
              number: 1, cat: getRandomCategory().id, type: 'multiple');
          triviaList.insert(triviaList.length - 1, newFetchedTrivia);

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
