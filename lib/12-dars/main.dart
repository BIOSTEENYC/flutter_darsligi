import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 120,
            width: 120,
            color: Colors.greenAccent,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.blue,
          ),
          Container(
            height: 120,
            width: 120,
            color: Colors.amber,
          ),
        ],
      )
      ),
    );
  }
}
