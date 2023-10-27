import 'package:flutter/material.dart';
class Home_taskt_1 extends StatefulWidget {
  const Home_taskt_1({super.key});

  @override
  State<Home_taskt_1> createState() => _Home_taskt_1State();
}

class _Home_taskt_1State extends State<Home_taskt_1> {
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
