import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_event.dart';
part 'validation_state.dart';
part 'validation_bloc.freezed.dart';

class ValidationBloc extends Bloc<ValidationEvent, ValidationState> {
  ValidationBloc() : super(initialValidationState()) {
    on<checkAnswerState>((event, emit) async {
      if (event.selectedAnswer == event.correctAnswer) {
        emit(
            resultState(selectedAnswer: event.selectedAnswer, isCorrect: true));
      } else {
        emit(resultState(
            selectedAnswer: event.selectedAnswer, isCorrect: false));
      }
      await Future.delayed(Duration(milliseconds: 1000));
      //emit(initialValidationState());
      // event.controller.nextPage(
      //     duration: Duration(milliseconds: 300), curve: Curves.easeIn);
    });

    on<swipeEvent>(
      (event, emit) {
        emit(initialValidationState());
      },
    );
  }
}
