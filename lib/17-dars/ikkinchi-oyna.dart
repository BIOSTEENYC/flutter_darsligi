
import 'package:flutter/material.dart';

class IkkinchiOyna extends StatefulWidget {
  const IkkinchiOyna({Key? key}) : super(key: key);

  @override
  State<IkkinchiOyna> createState() => _IkkinchiOynaState();
}

class _IkkinchiOynaState extends State<IkkinchiOyna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ikkinchi Oyna"),
      ),
      body: Center(  child: MaterialButton(
        color: Colors.blue,
        onPressed: (){
          Navigator.pop(context);
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.account_circle_outlined,color: Colors.yellow,),
            SizedBox(
              width: 10,
            ),
            Text("qaytish")
          ],
        ),
      )
      ),
    );
  }
}
