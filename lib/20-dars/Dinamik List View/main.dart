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
      body: ListView.builder(
          itemCount: Ismlar.length,
          itemBuilder: (BuildContext context, int index){
            return Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 400,
              color: Colors.green,
              child: Center(
                child: Text(Ismlar[index]),
              ),
            );
          })
    );
  }
}
