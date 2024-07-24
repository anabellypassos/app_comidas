import 'package:flutter/material.dart';
import './screens/categories_sreens.dart';
import './screens/categories_meals_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DeliMeals',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          hintColor: Colors.amber,
          fontFamily: 'Raleway',
          canvasColor: const Color.fromRGBO(255, 254, 229, 1),
          textTheme: ThemeData.light().textTheme.copyWith(
                titleLarge: const TextStyle(
                    fontSize: 20, fontFamily: 'RobotoCondensed'),
              ),
        ),
        home: const CategoriesSreens(),
        routes: {
   '/categories-meals': (ctx) => const CategoriesMealsScreen(),
          },
          );
          
  }
}
