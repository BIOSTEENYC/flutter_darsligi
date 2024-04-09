import 'package:flutter/material.dart';
import 'Hisob.dart';
import 'IlovaXizmatchisi.dart';
import 'Qidirish.dart';
import 'Uy.dart';
void main(){
runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(context)=>IlovaXizmatchisi(),
    'Uy':(context)=>Uy(),
    'Qidirish':(context)=>Qidirish(),
    'Hisob':(context)=>Hisob(),
  },
));
}
