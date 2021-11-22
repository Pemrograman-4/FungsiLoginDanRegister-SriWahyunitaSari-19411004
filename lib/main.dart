import 'package:flutter/material.dart';
import 'package:sriwahyunita_19411004/ui/login.dart';
import 'package:sriwahyunita_19411004/ui/startup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Latihan1',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: StartUp()
    );
  }
}