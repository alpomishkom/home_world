import 'package:flutter/material.dart';
import 'package:home_world_lar/home_task_minu/home_task.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("asset/image/job 1.jpg"),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeTaskt(),
                  ),
                );
              },
              child: Text(

                "Next",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700,color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(140, 40),
              ))
        ],
      ),
    );
  }
}
