import 'package:curso_flutter/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}
