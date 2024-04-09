import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> Ismlar =[
    "Biosteenyc",
    "SBroid",
    "XA",
    "Virtual X",
    "Abdulhakim",
    "**********",
    "Abdulloh",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ListView"
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
          ),

        ],
      )

    );
  }
}
