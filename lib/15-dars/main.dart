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
      appBar: AppBar(
        title: Text("Rasm qo'yish"),
      ),
      body: Center(
        child: Image.asset("assets/h1.png"),
      ),
    );
  }
}
