import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories_screen.dart';
import 'package:meals_app/screens/favorites_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,child: Scaffold(
      appBar: AppBar(
        title: Text("Meals"),
        bottom: TabBar(tabs: <Widget>[
          Tab(icon: Icon(Icons.category),text: 'Categories',),
          Tab(icon: Icon(Icons.favorite),text: 'Favorites',),
        ],),
      ),
      body: TabBarView(children: <Widget>[

        CategoriesScreen(),
        FavoritesScreen(),
      ],),
    ),);
  }
}
