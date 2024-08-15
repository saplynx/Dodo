import 'package:flutter/material.dart';

void main() {
  runApp(DodoApp());
}

class DodoApp extends StatelessWidget {
  const DodoApp({super.key});

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
        child: Text('hellosfdsaf there!'),
      ),
    );
  }
}
