import 'package:bloc_weather/core/data_and_operation/constants/colors.dart';
import 'package:bloc_weather/core/models/category.dart';
import 'package:flutter/material.dart';

class CatSelectionScreen extends StatelessWidget {
  final List<CategoryModel> categories;

  const CatSelectionScreen({Key? key, required this.categories})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Wrap(
            spacing: 7.0, // Space between items horizontally
            runSpacing: 0.0,
            alignment: WrapAlignment.center, // Space between rows
            children: categories.map((category) {
              return Chip(
                label: Text(
                  category.name, // Category name
                  style: const TextStyle(fontSize: 11),
                ),
                // avatar: CircleAvatar(
                //   child: Text(
                //     category.id.toString(),
                //     style: const TextStyle(fontSize: 12),
                //   ),
                // ),
                backgroundColor: isNotSelectedChip,
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}

// need to add a button which will be activated only after choosing atleastv three categories
