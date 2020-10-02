
import 'package:WolApp/Constants.dart';
import 'package:WolApp/login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Wol App",
      home: Login(),
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
    );
  }
}

