import 'package:flutter/material.dart';
import 'package:flutter_app_ca_todo_01/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TO DO"),
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ],
      ),
    );
  }
}
