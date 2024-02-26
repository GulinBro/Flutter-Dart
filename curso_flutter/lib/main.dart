import 'package:flutter/material.dart';

main(){
  runApp(const AppWidget(title: 'Gustavo Brendon'));
}

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

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        child: Text('$counter', style: const TextStyle(color: Color.fromARGB(255, 6, 253, 2)),),
        onTap: (){
          setState(() {
            counter++;  
          });
        },
     ));
   }
}
