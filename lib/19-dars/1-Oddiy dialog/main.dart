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
                  return Dialog(
                    child: Container(
                      width: 400,
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Bu oddiy diolog"),
                          SizedBox(height: 20,),
                          MaterialButton(onPressed: (){
                            Navigator.pop(context);
                          },
                            child: Text("Yopish"),
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
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