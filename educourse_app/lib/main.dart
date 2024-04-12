//import 'package:educourse_app/nextscreen.dart';
import 'package:flutter/material.dart';
import 'package:educourse_app/uiscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Educourse_App",
      home: homescreen(),
    );
  }
}
