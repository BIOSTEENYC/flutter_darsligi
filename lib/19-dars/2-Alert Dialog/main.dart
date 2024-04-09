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
        title: Text("Dialogs"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: (){
            showDialog(context: context,
                builder: (context){
                  return AlertDialog(
                    title: Text('Ogohlantirish'),
                    content: Text("rostdan ham yopasizmi?"),
                    actions: [
                      MaterialButton(onPressed: (){

                      },
                        child: Text("Yoq"),
                        color: Colors.red,
                      ),
                      MaterialButton(onPressed: (){
                        Navigator.pop(context);
                      },
                        child: Text("Ha"),
                        color: Colors.blue,
                      ),
                    ],
                  );
                });
          },
          child: Text("Dialog Ko'rsatish"),
          color: Colors.blue,
        ),
      ),
    );
  }
}
