import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/core/data_and_operation/constants/colors.dart';
import 'package:bloc_weather/core/data_and_operation/lists/cat_list.dart';
import 'package:bloc_weather/core/data_and_operation/lists/fav_cat_list.dart';
import 'package:bloc_weather/screens/home_screen.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatSelectionScreen extends StatelessWidget {
  const CatSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    bool isFav;
    return BlocListener<CategoryBloc, CategoryState>(
      listener: (context, state) {
        //log(state.toString());
        if (state is checkDone) {
          // Navigate to HomeScreen if the state is CheckDone
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const HomeScreen()),
          );
        }
      },
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: ConstrainedBox(
              constraints:
                  BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      //log(state.toString());
                      if (state is loaded) {
                        //log("hi");
                        return Wrap(
                          spacing: 7.0, // Space between items horizontally
                          runSpacing: 0.0,
                          alignment: WrapAlignment.center, // Space between rows
                          children: state.categories.map((category) {
                            //log(isFavourite(category.id).toString());
                            isFav = isFavourite(category.id);
                            return GestureDetector(
                              child: Chip(
                                label: Text(
                                  category.name, // Category name
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: (isFav)
                                          ? Colors.white
                                          : const Color.fromARGB(
                                              255, 63, 62, 62)),
                                ),
                                backgroundColor: (isFav)
                                    ? isSelectedChip
                                    : isNotSelectedChip,
                              ),
                              onTap: () {
                                context.read<CategoryBloc>().add(
                                    CategoryEvent.categoriesClicked(
                                        category: category));
                              },
                            );
                          }).toList(),
                        );
                      } else {
                        return CircularProgressIndicator();
                      }
                    },
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Text(
                    "Select your preferred categories (Select a minimum of 3)",
                    style: TextStyle(fontSize: 9),
                  ),
                  BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      return ElevatedButton.icon(
                        onPressed: () {
                          context
                              .read<CategoryBloc>()
                              .add(categoriesSelected());
                        },
                        icon: Icon(
                          Icons.forward,
                          size: 25,
                          color: Colors.white,
                        ),
                        label: Text(
                          "Next",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        style: ButtonStyle(
                          backgroundColor: (favCategoriesList.length >= 3)
                              ? WidgetStatePropertyAll(isSelectedChip)
                              : WidgetStatePropertyAll(Colors.grey),
                        ),
                      );
                    },
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// need to add a button which will be activated only after choosing atleastv three categories
