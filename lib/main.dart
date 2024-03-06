import 'package:flutter/material.dart';
import 'package:flutter_app_ca_todo_01/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        appBarTheme: AppBarTheme(backgroundColor: Colors.lightBlue[100]),
        scaffoldBackgroundColor: Colors.blue[50],
      ),
      home: HomePage(),
    );
  }
}
