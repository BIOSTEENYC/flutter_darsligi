import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: StackMavzusi(),));
}
class StackMavzusi extends StatefulWidget {
  const StackMavzusi({Key? key}) : super(key: key);

  @override
  State<StackMavzusi> createState() => _StackMavzusiState();
}

class _StackMavzusiState extends State<StackMavzusi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "StackTutorial"
        ),
      ),

    );
  }
}
