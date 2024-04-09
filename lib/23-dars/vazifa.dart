import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Vazifa(),));
}
class Vazifa extends StatefulWidget {
  const Vazifa({Key? key}) : super(key: key);

  @override
  State<Vazifa> createState() => _VazifaState();
}

class _VazifaState extends State<Vazifa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          border: Border.all(width: 3,color: Colors.black),
        ),
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          border: Border.all(width: 3,color: Colors.black),
            ),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red,
                    borderRadius: BorderRadius.all(
                        Radius.circular(3)),
                    border: Border.all(width: 3,color: Colors.black)
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(
                                Radius.circular(3)),
                            border: Border.all(width: 3,color: Colors.black)
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(
                                Radius.circular(3)),
                            border: Border.all(width: 3,color: Colors.black)
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.all(
                                Radius.circular(3)),
                            border: Border.all(width: 3,color: Colors.black)
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          ),
        ),
      ),
    );
  }
}
