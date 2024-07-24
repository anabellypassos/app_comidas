import 'package:flutter/material.dart';
import './screens/categories_sreens.dart';
import './screens/categories_meals_screen.dart';
import './utils/app_routes.dart';

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
        routes: {
          
          AppRoutes.Home:(ctx) =>const CategoriesSreens(),
          AppRoutes.CATEGORIES_MEALS: (ctx) => const CategoriesMealsScreen(),
          },
          );
          
  }
}
