import 'package:flutter/material.dart';

class TodoItems extends StatelessWidget {
  const TodoItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Hello To-To',
        style: TextStyle(color: Colors.black),
      )),
    );
  }
}
