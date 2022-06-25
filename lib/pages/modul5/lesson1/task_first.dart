import 'package:flutter/material.dart';

class TaskFirst extends StatefulWidget {
  static const id = "/task_first";

  const TaskFirst({Key? key}) : super(key: key);

  @override
  State<TaskFirst> createState() => _TaskFirstState();
}

class _TaskFirstState extends State<TaskFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "UI",
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "User",
              style: TextStyle(
                color: Colors.red,
                fontSize: 40,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Interface",
              style: TextStyle(
                color: Colors.green,
                fontSize: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
