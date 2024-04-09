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
    return
      DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("TabBar"),

             bottom: TabBar(tabs: [
               Icon(Icons.home,color: Colors.yellow,),
               Icon(Icons.search),
               Icon(Icons.star),
               Icon(Icons.person),
             ],
             indicatorColor: Colors.red,
             indicatorWeight: 5,
               unselectedLabelColor: Colors.black,
               labelColor: Colors.red,
             ),
          ),
          body: TabBarView(children: [
            Container( color: (Colors.blue),),
            Container( color: (Colors.orange),),
            Container( color: (Colors.green),),
            Container( color: (Colors.grey),),

          ]),
        ));
  }
}
