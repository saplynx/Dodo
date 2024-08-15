import 'package:flutter/material.dart';

void main() {
  runApp(DodoApp());
}

class DodoApp extends StatefulWidget {
  const DodoApp({super.key});

  @override
  State<DodoApp> createState() => _DodoAppState();
}

class _DodoAppState extends State<DodoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('hello there!'),
      ),
    );
  }
}
