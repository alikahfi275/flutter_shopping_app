import 'package:flutter/material.dart';
import 'package:shopping_list_app/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 147, 229, 250),
      brightness: Brightness.dark,
    ).copyWith(surface: const Color.fromARGB(255, 42, 51, 59));

    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        colorScheme: colorScheme,
        scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
      ),
      home: const GroceryList(),
    );
  }
}
