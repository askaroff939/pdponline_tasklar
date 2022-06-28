import 'package:flutter/material.dart';
import 'package:lesson_23may/pages/modul5/lesson7/party_ui.dart';
import 'package:lesson_23may/pages/modul5/lesson9/facebook_ui.dart';






void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FacebookUI(),
      routes: {
        FacebookUI.id: (context) => const FacebookUI(),

      },
    );
  }
}
