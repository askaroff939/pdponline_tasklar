import 'package:flutter/material.dart';

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
      home: const MarketUI(),
      routes: {
        MarketUI.id: (context) => const MarketUI(),

      },
    );
  }
}
