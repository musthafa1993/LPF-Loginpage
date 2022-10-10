// ignore_for_file: prefer_const_constructors
import './text.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Object>(
      stream: null,
      builder: (context, snapshot) {
        return MaterialApp(
          title: "demo app",
          home: MyWidget()
        );
      }
    );
  }
}