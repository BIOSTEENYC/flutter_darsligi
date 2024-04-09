import 'package:flutter/material.dart';

class Uy extends StatefulWidget {
  const Uy({Key? key}) : super(key: key);

  @override
  State<Uy> createState() => _UyState();
}

class _UyState extends State<Uy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UY"),
      ),
    );
  }
}