import 'package:custom_paint_demo/CustomPaintDemo.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paint Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CustomPaintDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}

