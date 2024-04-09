import 'package:flutter/material.dart';

class Qidirish extends StatefulWidget {
  const Qidirish({Key? key}) : super(key: key);

  @override
  State<Qidirish> createState() => _QidirishState();
}

class _QidirishState extends State<Qidirish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qidirish"),
      ),
    );
  }
}