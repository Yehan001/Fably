import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(FashionClothingApp());
}

class FashionClothingApp extends StatelessWidget {
  const FashionClothingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
