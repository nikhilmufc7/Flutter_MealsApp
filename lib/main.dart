import 'package:flutter/material.dart';
import 'package:meals_app/categories_meals_screen.dart';
import 'package:meals_app/categories_screen.dart';
import 'categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.amber,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
              body2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
            title: TextStyle(
              fontFamily: 'RobertoCondensed',
              fontSize: 20,
              fontWeight:FontWeight.bold,
            )
          ),
      ),

      home: CategoriesScreen(),
      routes: {
        '/category-meals' : (ctx) => CategoryMealsScreen(),
      },

    );
  }
}