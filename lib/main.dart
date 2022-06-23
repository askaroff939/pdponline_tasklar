import 'package:flutter/material.dart';

import 'modul5/lesson1/task_first.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TaskFirst(),
      routes: {
        TaskFirst.id: (context) => const TaskFirst(),
      },
    );
  }
}
