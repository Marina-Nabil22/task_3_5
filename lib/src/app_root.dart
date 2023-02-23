import 'package:flutter/material.dart';
import 'package:task_3_5/screens/clock.dart';
class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ClockPage(),
    );
  }
}
