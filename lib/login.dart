import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Wake On Lan"),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right:15),
            child: Icon(Icons.dehaze),
          )
        ],
        leading: Icon(Icons.keyboard_backspace,
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hola"),
            Text("Chao"),
            Text("JEJEJE")
          ],
        ),
      ),
    );
  }

}