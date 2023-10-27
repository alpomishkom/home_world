import 'package:flutter/material.dart';
import 'package:home_world_lar/home_task_minu/task_1.dart';
import 'package:home_world_lar/home_task_minu/task_2.dart';
import 'package:home_world_lar/home_task_minu/task_3.dart';

class HomeTaskt extends StatefulWidget {
   HomeTaskt({super.key});

  @override
  State<HomeTaskt> createState() => _HomeTasktState();
}

class _HomeTasktState extends State<HomeTaskt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text("Taskt"),
        ),
        body: Column(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_taskt_1()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 1"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Task_2()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 2"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Task_3()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 3"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_taskt_1()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 4"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_taskt_1()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 5"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_taskt_1()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 6"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_taskt_1()));
                    },
                    child: const Column(
                      children: [
                        Text("Task 7"),
                        Text("My info"),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(342, 79),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
