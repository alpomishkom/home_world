import 'package:flutter/material.dart';

class Task_3 extends StatelessWidget {
  const Task_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text("Task 3"),
      ),
      body: SizedBox(
        child: Image.asset(
          "asset/image/image_task_3.png",
          fit: BoxFit.cover,
        ),
        width: 800,
      ),
    );
  }
}
