import 'package:flutter/material.dart';
import 'package:lesson_23may/pages/modul5/lesson6/hotels_ui.dart';

import 'pages/modul5/lesson5/market_ui.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HotelsUI(),
      routes: {
        HotelsUI.id: (context) => const HotelsUI(),

      },
    );
  }
}
