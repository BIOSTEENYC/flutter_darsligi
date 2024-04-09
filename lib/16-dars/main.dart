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
        title: Text("Container Decoration and buttons"),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: (){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("SnackBar"),));
            },
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius:BorderRadius.only(
                      topLeft:Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  border:Border.all(width:2,color:Colors.black)
              ),
              height: 100,width: 100,
            ),
          ),
          SizedBox(height:50,),
          MaterialButton(onPressed: (){
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("salom"),));
            },
            child: Text("SnackBar"),color: Colors.green,),
        SizedBox(height: 30),
        Container(
          child: InkWell(
              onTap: (){
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("salom")));
              },
              child:
          Icon(Icons.home))
        ),
          SizedBox(height: 30,),
            Column(
            children: [
 MaterialButton(onPressed: (){},child: Text("Materialbutton"),color: Colors.green,),
 SizedBox(height: 10,),
 TextButton(onPressed: (){}, child: Text("TextButton")),
 SizedBox(height: 10,),
 ElevatedButton(onPressed: (){}, child: Text("ElevetedButton"))
  ],
)
        ],
      ),
    );
  }
}



