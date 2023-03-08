import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter学習',
      home: const TestFlutter(),
    );
  }
}
class TestFlutter extends StatefulWidget {
  const TestFlutter({Key? key}) : super(key: key);

  @override
  State<TestFlutter> createState() => _TestFlutterState();
}

class _TestFlutterState extends State<TestFlutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}

