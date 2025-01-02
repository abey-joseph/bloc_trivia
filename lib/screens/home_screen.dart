import 'package:bloc_weather/bloc/validation/validation_bloc.dart';
import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/bloc/trivia/trivia_bloc.dart';
import 'package:bloc_weather/bloc/validation/validation_bloc.dart';
import 'package:bloc_weather/core/data_and_operation/constants/colors.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:bloc_weather/screens/cat_selection_screen.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:html_unescape/html_unescape.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final decorder = HtmlUnescape();
    int pageCount = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text("Trivia Quiz"),
        actions: [
          IconButton(
              onPressed: () {
                context
                    .read<CategoryBloc>()
                    .add(CategoryEvent.categoriesFetch());
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => CatSelectionScreen()));
              },
              icon: Icon(Icons.category_outlined))
        ],
      ),
      body: Center(
        child: BlocBuilder<TriviaBloc, TriviaState>(
          builder: (context, state) {
            if (state is loadingTriviaState) {
              return Center(child: CircularProgressIndicator());
            } else if (state is errorTriviaState) {
              return Center(
                child: Text(state.error),
              );
            } else {
              final controller = PageController(
                  initialPage:
                      (state is loadedTriviaState) ? state.pageIndex : 0);
              return PageView.builder(
                  controller: controller,
                  itemCount: (state is loadedTriviaState)
                      ? state.triviaList.length
                      : 0,
                  onPageChanged: (value) {
                    if (value > pageCount) {
                      pageCount = value;
                      context
                          .read<TriviaBloc>()
                          .add(fetchTriviaEvent(pageIndex: value));
                      context.read<ValidationBloc>().add(swipeEvent());
                    }
                  },
                  itemBuilder: (context, index) {
                    final TriviaModel? trivia = (state is loadedTriviaState)
                        ? state.triviaList[index]
                        : null;
                    List<String> answers = trivia!.incorrectAnswers.toList();

                    return Padding(
                      padding: const EdgeInsets.only(
                          top: 8, right: 12, left: 12, bottom: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20))),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                decorder.convert(trivia.question),
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  options(answers[0], context,
                                      trivia.correctAnswer, controller),
                                  options(answers[1], context,
                                      trivia.correctAnswer, controller)
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  options(answers[2], context,
                                      trivia.correctAnswer, controller),
                                  options(answers[3], context,
                                      trivia.correctAnswer, controller)
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  });
            }
          },
        ),
      ),
    );
  }
}

Widget options(String option, BuildContext context, String correctAnswer,
    PageController controller) {
  return GestureDetector(
    onTap: () async {
      context.read<ValidationBloc>().add(checkAnswerState(
          selectedAnswer: option,
          correctAnswer: correctAnswer,
          controller: controller));
    },
    child: BlocBuilder<ValidationBloc, ValidationState>(
      builder: (context, state) {
        return Container(
          width: 150,
          decoration: BoxDecoration(
              color: (state is resultState)
                  ? (!state.isCorrect && (option == state.selectedAnswer))
                      ? Colors.red
                      : (state.isCorrect && (option == state.selectedAnswer))
                          ? isSelectedChip
                          : isNotSelectedChip
                  : isNotSelectedChip,
              border: Border.all(),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text(
              option,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: (state is resultState)
                    ? (!state.isCorrect && (option == state.selectedAnswer))
                        ? Colors.white
                        : (state.isCorrect && (option == state.selectedAnswer))
                            ? Colors.white
                            : Colors.black
                    : Colors.black,
              ),
            )),
          ),
        );
      },
    ),
  );
}
