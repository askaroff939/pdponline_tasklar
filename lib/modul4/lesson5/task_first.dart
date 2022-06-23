import 'package:flutter/material.dart';

class TaskFirst extends StatefulWidget {
  static const id = "/task_one";

  const TaskFirst({Key? key}) : super(key: key);

  @override
  State<TaskFirst> createState() => _TaskFirstState();
}

class _TaskFirstState extends State<TaskFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topRight,
        margin: const EdgeInsets.only(right: 10, bottom: 20, left: 10, top: 50),
        decoration: BoxDecoration(
          border: Border.all(width: 20, color: Colors.indigo),
          // borderRadius: BorderRadius.circular(30),
          color: Colors.blue,
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: 100,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: 100,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: 100,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}