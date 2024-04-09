import 'package:flutter/material.dart';

class Hisob extends StatefulWidget {
  const Hisob({Key? key}) : super(key: key);

  @override
  State<Hisob> createState() => _HisobState();
}

class _HisobState extends State<Hisob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hisob"),
      ),
    );
  }
}