import 'package:flutter/material.dart';
import 'package:restaurant_finder/UI/main_screen.dart';

void main() => runApp(RestaurantFinder());

class RestaurantFinder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Finder',
      theme: ThemeData(primaryColor: Colors.red),
      home: MainScreen(),
    );
  }
}
