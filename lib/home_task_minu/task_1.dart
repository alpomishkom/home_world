import 'package:flutter/material.dart';
class Home_taskt_1 extends StatelessWidget {
  const Home_taskt_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("hellow"),
      ),
      body: SizedBox(child: Image.asset("asset/image/image_task_1.png",fit: BoxFit.cover,),width: 430,),

    );
  }
}
