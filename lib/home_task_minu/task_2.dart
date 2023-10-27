import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Taskt 2"),
      ),
      body: SizedBox(
        child: Image.asset(
          "asset/image/image_task_2.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
