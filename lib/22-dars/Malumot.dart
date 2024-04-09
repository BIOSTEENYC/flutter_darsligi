import 'package:flutter/material.dart';

class Malumot extends StatefulWidget {
  const Malumot({Key? key}) : super(key: key);

  @override
  State<Malumot> createState() => _MalumotState();
}

class _MalumotState extends State<Malumot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Salom"),
      ),
    );
  }
}
