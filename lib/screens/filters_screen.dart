import 'package:flutter/material.dart';

class FiltersScreen extends StatelessWidget {

  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Filters"),
      backgroundColor: Theme.of(context).primaryColor,),

    body: Center(
        child: Text("Filters"),
    ),
    );

  }
}
