import 'package:calculadora_nueva/screens/tornilloSinFin.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BotonCambioDeCalculo extends StatefulWidget{
   String operacion;
  BotonCambioDeCalculo(this.operacion);
  @override
  State<StatefulWidget> createState() {
    return _BotonCambioDeCalculo(operacion);
  }
}

class _BotonCambioDeCalculo extends State<BotonCambioDeCalculo>{

  String operacion;
  _BotonCambioDeCalculo(this.operacion);
  @override
  Widget build(BuildContext context) {
    
    return Container(
      margin: EdgeInsets.fromLTRB(1 ,5, 1, 10),
      height:60 ,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.deepPurple.shade700,),
      child: InkWell(
      child:Center(
        child:Text(operacion,
       style:TextStyle(color: Colors.white,
       fontSize:20),
       textAlign: TextAlign.center,
       
      ) ,)
       ,
       onTap:(){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TornilloSinFin()));
       }
       ),
    );
  }
}
  