import 'package:flutter/material.dart';
import 'package:task1_flutter_trainning_mohamed_hussein/edu_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: EduTask(),
         );
  }
}

