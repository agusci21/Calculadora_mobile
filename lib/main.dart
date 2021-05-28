import 'package:flutter/material.dart';

import 'screens/home.dart';

void main()=>runApp(Aplication());

class Aplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title:"Mi calculadora",
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent.shade700
      ),
      );
  }

}