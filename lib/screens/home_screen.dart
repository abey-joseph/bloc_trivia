import 'package:bloc_weather/bloc/category/category_bloc.dart';

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
    );
  }
}
