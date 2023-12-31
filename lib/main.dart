import 'package:flutter/material.dart';
import 'package:portfolio/screens/home.dart';
import 'package:portfolio/screens/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Portfolio',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple[300]!),
        useMaterial3: false,
      ),
      home: const HomeView()
    );
  }
}
