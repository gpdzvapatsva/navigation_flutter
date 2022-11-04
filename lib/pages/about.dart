import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation on about"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      backgroundColor: Colors.amber[400],
      body: const Text("This is the about page"),
    );
  }
}
