import 'package:flutter/material.dart';
import 'package:timer_app/view/home_page.dart';

void main() {
  runApp(
    const TimerApp()
  );
}

class TimerApp extends StatelessWidget {
  const TimerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
