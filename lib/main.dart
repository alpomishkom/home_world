import 'package:flutter/material.dart';
import 'package:home_world_lar/home_task_minu/home_task.dart';
import 'package:home_world_lar/home_task_minu/task_1.dart';
import 'package:home_world_lar/splash_page/home_splash.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
