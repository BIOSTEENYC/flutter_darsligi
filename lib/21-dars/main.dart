import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: TextField0(),));
}
class TextField0 extends StatefulWidget {
  const TextField0({Key? key}) : super(key: key);

  @override
  State<TextField0> createState() => _TextField0State();
}

class _TextField0State extends State<TextField0> {
  TextEditingController loginNazoratchisi = TextEditingController();
  TextEditingController parolNazoratchisi = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TextFiled"
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: loginNazoratchisi,
              decoration: InputDecoration(
                hintText: "Loginni kiriting",
                border: OutlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: parolNazoratchisi,
              decoration: InputDecoration(
                  hintText: "Parolni kiriting",
                  border: OutlineInputBorder()
              ),
            ),

          ),
          MaterialButton(
            onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(loginNazoratchisi.value.text+" "+ parolNazoratchisi.value.text),
              )
              );
            },
            color: Colors.blue,
            child: Text("ko'rsatish"),
          )
        ],
      ),
    );
  }
}
