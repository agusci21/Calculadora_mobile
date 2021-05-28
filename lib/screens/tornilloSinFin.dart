import 'package:flutter/material.dart';

class TornilloSinFin extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return _TornilloSinFin ();
  }

}

class _TornilloSinFin extends State<TornilloSinFin>{
  @override
  Widget build(BuildContext context) {
   
   return Scaffold(

     appBar: AppBar(title:Center(child:Text(
       "Tornillo sin fin                  ", style: TextStyle(
         color: Colors.white,
         fontSize: 30),
     ),) ,),

    body: Stack(children: <Widget>[
      //fondo
      Container(
        width: 2280,
        height: 662,
        decoration: BoxDecoration(gradient: LinearGradient(colors:[Colors.purple.shade800, Colors.deepPurpleAccent.shade400] ,
        begin:Alignment.topRight,
        end:Alignment.bottomLeft ,
        )
        ),
      ),
      //datos
      Text("   *  Ingrese aqui los datos",
      style:TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),),
      Container(
        width: 300,
        height: 300,
        margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))
          ),
        

      )

    ],),
   );
  }

}
