import 'package:flutter/material.dart';

class InsertarDatos extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _InsertarDatos();
  }

}

class _InsertarDatos extends State<InsertarDatos>{
  @override
  Widget build(BuildContext context) {
    
    return Container(
        alignment: Alignment.center,
        width: 300,
        height: 300,
        margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))
          ),
        

      );
  }

}