import 'package:flutter/material.dart';
import 'package:meal_recipes/dummy_data.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final String categoryTitle = routeArgs['title'] as String;
    final String categoryId = routeArgs['id'] as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(child: Text('temp'),));
      
      // ListView.builder(
      //   itemBuilder: (ctx, index) {
      //     return Center();
      //   },
      //   itemCount: dummyDeals.length,
      // );
  }
}
