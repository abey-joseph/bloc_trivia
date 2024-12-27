import 'package:bloc_weather/bloc/category/category_bloc.dart';
import 'package:bloc_weather/core/models/category/category.dart';
import 'package:bloc_weather/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  Hive.registerAdapter(CategoryModelAdapter());

  var myBox = await Hive.openBox<CategoryModel>('cat');

  if (myBox.isEmpty) {
    // open category choosing page and fetch categories (trigger event fetch categories)
  } else {
    // move the data from the hive to fav list
  }

  runApp(BlocProvider(
    create: (context) => CategoryBloc(),
    child: MyTriviaApp(),
  ));
}

class MyTriviaApp extends StatelessWidget {
  const MyTriviaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: SplashScreen(),
    );
  }
}
