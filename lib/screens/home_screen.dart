import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/bloc/trivia/trivia_bloc.dart';

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
                  context.read<CategoryBloc>().add(categoriesFetch());
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => CatSelectionScreen()));
                },
                icon: Icon(Icons.category_outlined))
          ],
        ),
        body: BlocBuilder<TriviaBloc, TriviaState>(
          builder: (context, state) {
            if (state is loadedState) {
              final currentTrivia = state.currentTrivia;
              final nextTrivia = state.nextTrivia;

              return PageView.builder(
                itemCount:
                    1000, // Arbitrary large number to allow indefinite swiping
                itemBuilder: (context, index) {
                  final trivia = index % 2 == 0 ? currentTrivia : nextTrivia;
                  return Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Card(
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                        child: Text(
                          trivia.question,
                          style: TextStyle(fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  );
                },
              );
            } else if (state is loadingState) {
              return Center(child: CircularProgressIndicator());
            } else if (state is errorState) {
              return Center(child: Text(state.e));
            } else {
              return Center(
                child: Text("Failed to load"),
              );
            }
          },
        ));
  }
}
