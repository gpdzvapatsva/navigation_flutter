import 'package:flutter/material.dart';
class Weather extends StatefulWidget {
  const Weather({Key? key}) : super(key: key);

  @override
  State<Weather> createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: const Text("Weather Page"),
        ),
        body:SafeArea(child: Column(
          children: <Widget>[
            TextButton(style:ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.pink)
            ), onPressed:(){
              Navigator.pushNamed(context, '/');
            },
              child: const Text("my contact"),)
          ],
        ))
    );

  }
}
