import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Expanded0(),));
}
class Expanded0 extends StatefulWidget {
  const Expanded0({Key? key}) : super(key: key);

  @override
  State<Expanded0> createState() => _Expanded0State();
}

class _Expanded0State extends State<Expanded0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Expanded"
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          color: Colors.green,
          child: Row(
            children: [
              Expanded(
                flex: 2,
                  child: Container(
                    color: Colors.red,
                  )
              ),
              Expanded(
                flex: 1,
                  child: Container(
                    color: Colors.yellow,
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
