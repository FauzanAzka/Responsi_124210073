import 'package:flutter/material.dart';
import 'package:contohresponsi3/screens/categories_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FauzanAzka73\'S MENU',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const CategoriesPage(),
    );
  }
}
