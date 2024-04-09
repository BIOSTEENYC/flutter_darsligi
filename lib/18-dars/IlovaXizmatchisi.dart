import 'package:flutter/material.dart';

class IlovaXizmatchisi extends StatefulWidget {
  const IlovaXizmatchisi({Key? key}) : super(key: key);

  @override
  State<IlovaXizmatchisi> createState() => _IlovaXizmatchisiState();
}

class _IlovaXizmatchisiState extends State<IlovaXizmatchisi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asosiy Oyna"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: (){
              Navigator.pushNamed(context, "Uy");
            },child: Text("Uy"),color:Colors.blue,),
            MaterialButton(onPressed: (){
              Navigator. pushNamed(context, 'Qidirish');
            },child: Text("Qidirish"),color:Colors.blue,),
            MaterialButton(onPressed: (){
              Navigator. pushNamed(context, 'Hisob');
            },child: Text("Hisob"),color:Colors.blue,),
          ],
        ),
      ),
    );
  }
}
