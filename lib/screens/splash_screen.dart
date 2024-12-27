import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/screens/cat_selection_screen.dart';
import 'package:bloc_weather/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CategoryBloc, CategoryState>(
      listener: (context, state) {
        if (state is checkDone) {
          // Navigate to HomeScreen if the state is CheckDone
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const HomeScreen()),
          );
        }
        if (state is loaded) {
          // Navigate to catSelectionScreen if the state is loaded
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => CatSelectionScreen()),
          );
        }
      },
      child: BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          if (state is loading) {
            return const Center(
              child: CircularProgressIndicator(), // Show a loading indicator
            );
          } else if (state is error) {
            return Center(
              child: Text(
                state.e,
                style: const TextStyle(color: Colors.red),
              ),
            );
          } else if (state is initial) {
            return const Center(
              child: Text('Initializing...'), // Placeholder for initial state
            );
          } else {
            return const Center(
              child: Text('Unknown State'),
            );
          }
        },
      ),
    );
  }
}
