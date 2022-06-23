import 'package:flutter/material.dart';

class TaskSecond extends StatefulWidget {
  static const id = "/task_two";

  const TaskSecond({Key? key}) : super(key: key);

  @override
  State<TaskSecond> createState() => _TaskSecondState();
}

class _TaskSecondState extends State<TaskSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        margin: const  EdgeInsets.only(right: 10, bottom: 20, left: 10, top: 50),
        decoration: BoxDecoration(
          border: Border.all(width: 20, color: Colors.indigo),
          // borderRadius: BorderRadius.circular(30),
          color: Colors.blue,
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: MediaQuery.of(context).size.width,
              height: 75,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: MediaQuery.of(context).size.width,
              height: 75,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: MediaQuery.of(context).size.width,
              height: 75,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.black),
                // borderRadius: BorderRadius.circular(30),
                color: Colors.green,
              ),
              width: MediaQuery.of(context).size.width,
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}