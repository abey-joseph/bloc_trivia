import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/bloc/trivia/trivia_bloc.dart';
import 'package:bloc_weather/core/models/trivia/trivia.dart';
import 'package:bloc_weather/screens/cat_selection_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
            } else if (state is loadedTriviaState) {
              final controller = PageController(initialPage: state.pageIndex);
              return PageView.builder(
                  controller: controller,
                  itemCount: state.triviaList.length,
                  onPageChanged: (value) {
                    if (state.triviaList.length == value + 1) {
                      context
                          .read<TriviaBloc>()
                          .add(fetchTriviaEvent(pageIndex: value));
                    }
                  },
                  itemBuilder: (context, index) {
                    final TriviaModel trivia = state.triviaList[index];
                    return Center(
                      child: Text(trivia.question),
                    );
                  });
            } else {
              return Center(
                child: Text('Somehting is wrong with the state of app'),
              );
            }
          },
        ),
      ),
    );
  }
}
