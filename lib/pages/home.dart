import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
     appBar: AppBar(
       title: const Text("home"),
     ),
     body:SafeArea(child: Column(
       children: <Widget>[
         TextButton(style:ButtonStyle(
           foregroundColor: MaterialStateProperty.all(Colors.pink)
         ), onPressed:(){
           Navigator.pushNamed(context, '/weather');
    },
    child: const Text("my weather"),),
         const SizedBox(height: 10.0,),
         TextButton(style:ButtonStyle(
             foregroundColor: MaterialStateProperty.all(Colors.pink)
         ), onPressed:(){
           Navigator.pushNamed(context, '/');
         },
           child: const Text("my about"),)
       ],
     ))
    );
  }
}
