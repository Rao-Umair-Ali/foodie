import 'package:flutter/material.dart';
import 'package:foodie/home%20Screen/homeScreen.dart';
 // Adjust the import as necessary

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      
      home:  HomeScreen(),
    );
  }
}
