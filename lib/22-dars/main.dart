import 'Malumot.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: LoginParol(),));
}
class LoginParol extends StatefulWidget {
  const LoginParol({Key? key}) : super(key: key);

  @override
  State<LoginParol> createState() => _LoginParolState();
}

class _LoginParolState extends State<LoginParol> {
  TextEditingController Login = TextEditingController();
  TextEditingController Parol = TextEditingController();
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
              controller: Login,
              decoration: InputDecoration(
                  hintText: "Loginni kiriting",
                  border: OutlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: Parol,
              decoration: InputDecoration(
                  hintText: "Parolni kiriting",
                  border: OutlineInputBorder()
              ),
            ),

          ),
          MaterialButton(
            onPressed: (){

            {
              if(
              Login.value.text == "Admin@Super.uz"&&Parol.value.text == "SuperAdmin2428"
              ){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>Malumot()));
              }
              if(
              Login.value.text == ""&&Parol.value.text == ""
              ){
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                    "Bo'm boshku?"
                  ),
                )
                );
              }
              else(
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                      "Login yoki parol"
                  )
              )
              )
              );
            }
              },
            color: Colors.blue,
            child: Text("ko'rsatish"),
          )
        ],
      ),
    );
  }
}
