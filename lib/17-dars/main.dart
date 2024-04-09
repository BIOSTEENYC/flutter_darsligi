import 'package:flutter/material.dart';

import 'ikkinchi-oyna.dart';
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
      appBar: AppBar(
        title: Text("Asosiy Oyna"),
      ),
      body: Center(
          child: MaterialButton(
            color: Colors.blue,
            onPressed:(){
              Navigator.push(
                  context,MaterialPageRoute(
                  builder: (context)=>IkkinchiOyna()));
            },
            child:Row(
              mainAxisSize:MainAxisSize.min,
              children: [
                Icon(Icons.home),
                SizedBox(
                  width: 10,),Text("Home")
              ],
            ),
          )
      ),
    );
  }
}
