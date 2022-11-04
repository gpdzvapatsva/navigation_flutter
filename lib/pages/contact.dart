import 'package:flutter/material.dart';
class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is my contact"),
        backgroundColor: Colors.lightBlue,
      ),
      body:const Text("Contact Me")
    );
  }
}
