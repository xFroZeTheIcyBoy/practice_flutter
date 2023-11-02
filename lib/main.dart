// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:practice_flutter/PracticeProjects/ToDoApp/toDoApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return MaterialApp(
      home: ToDoApp(),
      debugShowCheckedModeBanner: false,
    );
  }
  // This widget is the root of your application.

}
